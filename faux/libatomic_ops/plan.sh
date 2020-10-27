pkg_name="libatomic_ops"
pkg_origin="faux"
pkg_version="7.6.10"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/gcc faux/make faux/diffutils)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

