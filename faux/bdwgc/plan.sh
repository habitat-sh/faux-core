pkg_name="bdwgc"
pkg_origin="faux"
pkg_version="8.0.4"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/diffutils faux/file faux/gcc faux/libatomic_ops faux/make faux/pkg-config)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

