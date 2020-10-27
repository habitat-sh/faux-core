pkg_name="alsa-lib"
pkg_origin="faux"
pkg_version="1.1.9"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/diffutils faux/file faux/gcc faux/m4 faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

