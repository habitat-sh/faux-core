pkg_name="libjpeg-turbo"
pkg_origin="faux"
pkg_version="1.5.0"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/diffutils faux/file faux/gcc faux/make faux/nasm)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

