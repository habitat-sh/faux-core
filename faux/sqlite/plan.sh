pkg_name="sqlite"
pkg_origin="faux"
pkg_version="3.31.1"
pkg_deps=(faux/glibc faux/readline)
pkg_build_deps=(faux/gcc faux/make faux/coreutils)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

