#!/bin/bash

set -euo pipefail

command -v gh >/dev/null || echo "Please install the 'gh' cli"
command -v jq >/dev/null || echo "Please install 'jq'"
command -v gem >/dev/null || echo "Please install 'ruby'"
command -v curl >/dev/null || echo "Please install 'curl'"

get_installation_id() {

  app_id="$(curl --silent https://api.github.com/apps/habitat-builder-scheduler-test-env |jq -r ".id")"
  # Assumes builder-github-app.pem present in current directory
  token="$(bin/generate_github_jwt.rb builder-github-app.pem "$app_id")" 
  curl https://api.github.com/app/installations \
    --silent \
    --header "Authorization: Bearer $token" \
    --header "Accept: application/vnd.github.machine-man-preview+json" | jq -r ".[] | .id"
}

echo "Installing jwt gem"
gem install jwt


REPO="${REPO:-"habitat-sh/faux"}"
HAB_BLDR_URL="${HAB_BLDR_URL:-"https://bldr-scheduler.habitat.sh"}"
TARGET="${TARGET:-"x86_64-linux"}"
ORIGIN="${ORIGIN:-"faux"}"
REPO_ID="$(gh api repos/$REPO |jq -r ".id")" 
INSTALLATION_ID="$(get_installation_id)" 
AUTO_BUILD="${AUTO_BUILD:-"true"}"
LOCAL_REPO="${LOCAL_REPO:-"$ORIGIN"}"

plan="plan.sh"
[ "$TARGET" == "x86_64-windows" ] && plan="plan.ps1"

usage () {
  echo "$0 create|update"
}

projects () {
  ( 
    cd $LOCAL_REPO 
    for project in $(find "." -maxdepth 2 -name "$plan" | awk -F/ '{print $2}'); do 
      [ $project == "bazel" ] && continue
      [ $project == "rethinkdb" ] && continue
      echo "$project"
    done 
  )
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
  "plan_path": "${project}/${plan}",
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
          --trace foo.out \
          --header "Authorization: Bearer $HAB_AUTH_TOKEN" \
          --header "Content-Type: application/json" \
          --data-binary @- << EOH
{
  "origin": "$ORIGIN",
  "plan_path": "${project}/$plan",
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
