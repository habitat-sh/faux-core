pkg_name="jo"
pkg_origin="faux"
pkg_version="1.1"
pkg_deps=()
pkg_build_deps=(faux/linux-headers-musl faux/musl faux/make faux/gcc faux/diffutils)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

