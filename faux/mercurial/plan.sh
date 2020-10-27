pkg_name="mercurial"
pkg_origin="faux"
pkg_version="3.9.1"
pkg_deps=(faux/glibc faux/python2 faux/cacerts)
pkg_build_deps=(faux/gcc faux/make faux/python2 faux/coreutils faux/diffutils faux/which)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

