pkg_name="kubernetes"
pkg_origin="faux"
pkg_version="1.11.2"
pkg_deps=(faux/glibc faux/coreutils)
pkg_build_deps=(faux/git faux/make faux/gcc faux/go faux/diffutils faux/which faux/rsync faux/coreutils)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

