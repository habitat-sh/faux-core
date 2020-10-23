pkg_name="img"
pkg_origin="faux"
pkg_version="0.5.7"
pkg_deps=(core/git core/pkg-config core/libseccomp)
pkg_build_deps=(core/go core/git core/dep core/make core/gcc)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

