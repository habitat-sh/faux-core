pkg_name="aspcud"
pkg_origin="faux"
pkg_version="1.9.4"
pkg_deps=(core/clingo core/gcc-libs core/glibc)
pkg_build_deps=(core/boost core/cmake core/make core/gcc core/re2c)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

