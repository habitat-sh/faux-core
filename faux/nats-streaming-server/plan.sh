pkg_name="nats-streaming-server"
pkg_origin="faux"
pkg_version="0.10.2"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/go faux/coreutils faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

