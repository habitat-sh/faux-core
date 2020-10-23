pkg_name="graphviz"
pkg_origin="faux"
pkg_version="2.44.0"
pkg_deps=(core/glibc core/libtool)
pkg_build_deps=(core/autoconf core/automake core/bison core/coreutils core/diffutils core/flex core/gcc core/make core/pkg-config core/git)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

