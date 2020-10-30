#!/bin/bash 

# This script is intended to be run from within a Habitat studio
set -euo pipefail
export HAB_ORIGIN="faux"

hab origin key generate $HAB_ORIGIN

export FIRST_PASS=true
mkdir -p logs/first_pass
for plan in $HAB_ORIGIN/*; do 
  build $plan 
done

# Move the artifacts we just built off to the side.
# We will be uploading them in a later step and we want to 
# ensure we seperate the first and second pass so that 
# we can promote them to distinct channels.
mkdir -p bundle-first/keys
mkdir -p bundle-first/artifacts
mv results/*.hart bundle-first/artifacts/
cp /hab/cache/keys/"$HAB_ORIGIN"* bundle-first/keys/

unset FIRST_PASS
# Second pass. Use the artifacts we just built 
for plan in $HAB_ORIGIN/*; do 
  build $plan

  # Uninstall the package we just built so that subsequent builds 
  # don't use it as a dependency. This gives us a consistant set 
  # Of dependencies, consisting only of first pass packages.
  # Run these commands in a subshell to no pollute the environment
  ( 
    source results/last_build.env
    hab pkg uninstall --no-deps $pkg_ident
  )
done

# Generate a directory structure compatible with `hab pkg bulkupload`
mkdir -p bundle-second/keys
mkdir -p bundle-second/artifacts
mv results/*.hart bundle-second/artifacts/
cp /hab/cache/keys/"$HAB_ORIGIN"* bundle-second/keys/
