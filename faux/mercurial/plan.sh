pkg_name="mercurial"
pkg_origin="faux"
pkg_version="3.9.1"
pkg_deps=(core/glibc core/python2 core/cacerts)
pkg_build_deps=(core/gcc core/make core/python2 core/coreutils core/diffutils core/which)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

