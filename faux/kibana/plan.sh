pkg_name="kibana"
pkg_origin="faux"
pkg_version="6.1.0"
pkg_deps=(core/node11)
pkg_build_deps=(core/cacerts core/coreutils core/gcc core/git core/make core/python2)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

