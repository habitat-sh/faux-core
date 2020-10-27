pkg_name="fluentd"
pkg_origin="faux"
pkg_version="1.0.2"
pkg_deps=(faux/ruby faux/coreutils faux/bundler)
pkg_build_deps=(faux/make faux/gcc faux/gcc-libs)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

