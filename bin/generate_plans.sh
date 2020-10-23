#!/bin/bash

set -euo pipefail

generate_plan() {
  local path="$1"

  ( 
    set +u # We can't rely on every variable in the plan being set
    STUDIO_TYPE=default
    cd ${path%plan.sh}
    source plan.sh

    cat <<-EOF
pkg_name="$pkg_name"
pkg_origin="$ORIGIN"
pkg_version="$pkg_version"
pkg_deps=(${pkg_deps[@]})
pkg_build_deps=(${pkg_build_deps[@]})

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

EOF

    if [ "$(type -t pkg_version)" == "function" ]; then
      echo "# If pkg_version is actually a function, we want to unset the variable such that"
      echo "# the build program will properly evaluate the package version"
      echo "# This is done to simplify the parsing and generation of these faux plans"
      echo "unset pkg_version"
      declare -f pkg_version
    fi

  )


}


SOURCE="$1"
ORIGIN="${2:-faux}"

for plan in $SOURCE/**/plan.sh; do
  plan_name="$(basename $(dirname $plan))"
  mkdir -p $plan_name
  
  generate_plan $plan > $ORIGIN/$plan_name/plan.sh
done
