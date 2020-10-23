pkg_name="jffi"
pkg_origin="faux"
pkg_version="1.2.22"
pkg_deps=(core/glibc core/libffi core/gcc-libs core/corretto8)
pkg_build_deps=(core/ant core/pkg-config core/make core/gcc core/file core/diffutils core/maven)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

