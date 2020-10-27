pkg_name="libpipeline"
pkg_origin="faux"
pkg_version="1.5.1"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/gcc faux/coreutils faux/make faux/diffutils)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

