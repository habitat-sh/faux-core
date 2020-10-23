pkg_name="jo"
pkg_origin="faux"
pkg_version="1.1"
pkg_deps=()
pkg_build_deps=(core/linux-headers-musl core/musl core/make core/gcc core/diffutils)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

