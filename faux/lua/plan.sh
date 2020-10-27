pkg_name="lua"
pkg_origin="faux"
pkg_version="5.3.4"
pkg_deps=(faux/glibc faux/readline)
pkg_build_deps=(faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

