pkg_name="bdwgc7"
pkg_origin="faux"
pkg_version="7.6.12"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/diffutils faux/file faux/gcc faux/libatomic_ops faux/make faux/pkg-config)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

