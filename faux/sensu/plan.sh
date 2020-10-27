pkg_name="sensu"
pkg_origin="faux"
pkg_version="1.6.2"
pkg_deps=(faux/bundler faux/coreutils faux/gcc faux/ruby)
pkg_build_deps=(faux/gcc-libs faux/libffi faux/make faux/openssl)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

