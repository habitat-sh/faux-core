#!/bin/sh 

# This script is intended to be run from within a Habitat studio

export HAB_ORIGIN="faux"

hab origin key generate $HAB_ORIGIN

export FIRST_PASS=true

for plan in $HAB_ORIGIN/*; do 
  build $plan
done


unset FIRST_PASS
# Second pass. Use the artifacts we just built 
for plan in $HAB_ORIGIN/*; do 
  build $plan

  # Run these commands in a subshell to no pollute the environment
  ( 
    source results/last_build.env
    hab pkg uninstall $pkg_ident
  )
done

# Generate a directory structure compatible with `hab pkg bulkupload`
mkdir bundle/keys
mv results bundle/artifacts
cp /hab/cache/keys/$HAB_ORIGIN* bundle/keys/
