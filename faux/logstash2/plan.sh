pkg_name="logstash2"
pkg_origin="faux"
pkg_version="2.4.1"
pkg_deps=(faux/coreutils faux/corretto8 faux/jruby1)
pkg_build_deps=()


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

