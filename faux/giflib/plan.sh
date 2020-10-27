pkg_name="giflib"
pkg_origin="faux"
pkg_version="5.1.4"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/diffutils faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

