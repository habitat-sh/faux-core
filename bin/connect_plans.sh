#!/bin/bash

set -euo pipefail

HAB_BLDR_URL="${HAB_BLDR_URL:-"https://bldr-scheduler.habitat.sh"}"
TARGET="${TARGET:-"x86_64-linux"}"
ORIGIN="${ORIGIN:-"faux"}"
REPO_ID="${REPO_ID:-306719367}"
INSTALLATION_ID="${INSTALLATION_ID:?"Missing INSTALLATION_ID. See README for how to get this value"}" 
AUTO_BUILD="${AUTO_BUILD:-"true"}"

plan="plan.sh"
[ "$TARGET" == "x86_64-windows" ] && plan="plan.ps1"


usage () {
  echo "$0 create|update"
}

projects () {
  # assumes execution from the root of this repository
  for project in $(find "$ORIGIN" -name "$plan" | awk -F/ '{print $2}'); do 
    echo "$project"
  done
}

update_projects () {
  for project in $(projects); do 
    echo "Update ${project}"
    curl -XPUT "${HAB_BLDR_URL}"/v1/projects/core/"${project}" \
          --header "Authorization: Bearer $HAB_AUTH_TOKEN" \
          --header "Content-Type: application/json" \
          --data-binary @- <<EOH
{ 
  "origin": "$ORIGIN",
  "plan_path": "${ORIGIN}/${project}/${plan}",
  "installation_id": $INSTALLATION_ID,
  "repo_id": $REPO_ID,
  "auto_build": $AUTO_BUILD,
  "target": "$TARGET"
}
EOH
  done
}

create_projects () {
  for project in $(projects); do 
    echo "Create ${project}"
    # 	https://bldr-scheduler.habitat.sh/v1/settings/faux/bar
    curl -XPOST "${HAB_BLDR_URL}/v1/settings/$ORIGIN/$project" \
          --header "Authorization: Bearer $HAB_AUTH_TOKEN" \
          --header "Content-Type: application/json"

    echo "Connect plan ${project} ${TARGET}"

    curl -XPOST "${HAB_BLDR_URL}"/v1/projects \
          --header "Authorization: Bearer $HAB_AUTH_TOKEN" \
          --header "Content-Type: application/json" \
          --data-binary @- << EOH
{
  "origin": "$ORIGIN",
  "plan_path": "${ORIGIN}/${project}/$plan",
  "installation_id": $INSTALLATION_ID,
  "repo_id": $REPO_ID,
  "auto_build": $AUTO_BUILD,
  "target": "$TARGET"
}
EOH
    echo
  done
}

case "${1:-"usage"}" in
  create )
    create_projects
    ;;
  update )
    update_projects
    ;;
  * )
    projects
    usage
    exit 1
esac
