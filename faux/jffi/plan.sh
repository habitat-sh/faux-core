pkg_name="jffi"
pkg_origin="faux"
pkg_version="1.2.22"
pkg_deps=(faux/glibc faux/libffi faux/gcc-libs faux/corretto8)
pkg_build_deps=(faux/ant faux/pkg-config faux/make faux/gcc faux/file faux/diffutils faux/maven)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

