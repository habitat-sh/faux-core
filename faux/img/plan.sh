pkg_name="img"
pkg_origin="faux"
pkg_version="0.5.7"
pkg_deps=(faux/git faux/pkg-config faux/libseccomp)
pkg_build_deps=(faux/go faux/git faux/dep faux/make faux/gcc)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

