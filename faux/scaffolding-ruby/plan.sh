pkg_name="scaffolding-ruby"
pkg_origin="faux"
pkg_version="0.8.11"
pkg_deps=(faux/bundler faux/ruby faux/tar faux/busybox-static faux/rq faux/gcc faux/make faux/pkg-config)
pkg_build_deps=(faux/coreutils faux/sed)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

