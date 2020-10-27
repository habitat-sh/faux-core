pkg_name="clojure"
pkg_origin="faux"
pkg_version="1.10.0.442"
pkg_deps=(faux/bash faux/coreutils faux/corretto faux/rlwrap)
pkg_build_deps=(faux/ruby)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

