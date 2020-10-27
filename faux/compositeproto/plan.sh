pkg_name="compositeproto"
pkg_origin="faux"
pkg_version="0.4"
pkg_deps=()
pkg_build_deps=(faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

