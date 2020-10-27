pkg_name="hugo"
pkg_origin="faux"
pkg_version="0.72.0"
pkg_deps=(faux/gcc-libs faux/glibc)
pkg_build_deps=(faux/gcc faux/git faux/go)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

