pkg_name="sudo"
pkg_origin="faux"
pkg_version="1.8.31"
pkg_deps=(faux/coreutils faux/glibc faux/vim)
pkg_build_deps=(faux/diffutils faux/file faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

