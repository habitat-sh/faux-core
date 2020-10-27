pkg_name="check"
pkg_origin="faux"
pkg_version="0.12.0"
pkg_deps=(faux/gawk faux/glibc)
pkg_build_deps=(faux/coreutils faux/diffutils faux/file faux/gcc faux/make faux/sed)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

