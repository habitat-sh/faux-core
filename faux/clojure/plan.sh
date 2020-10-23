pkg_name="clojure"
pkg_origin="faux"
pkg_version="1.10.0.442"
pkg_deps=(core/bash core/coreutils core/corretto core/rlwrap)
pkg_build_deps=(core/ruby)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

