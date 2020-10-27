pkg_name="libdrm"
pkg_origin="faux"
pkg_version="2.4.88"
pkg_deps=(faux/libpciaccess faux/glibc)
pkg_build_deps=(faux/diffutils faux/gcc faux/libxslt faux/make faux/pkg-config)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

