pkg_name="repo"
pkg_origin="faux"
pkg_version="1.12.33"
pkg_deps=(core/cacerts core/gnupg core/python2)
pkg_build_deps=(core/git)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

