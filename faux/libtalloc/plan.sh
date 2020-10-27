pkg_name="libtalloc"
pkg_origin="faux"
pkg_version="2.1.14"
pkg_deps=(faux/python2 faux/glibc)
pkg_build_deps=(faux/gcc faux/make faux/coreutils faux/pkg-config)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

