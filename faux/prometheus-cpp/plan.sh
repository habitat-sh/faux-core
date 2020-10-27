pkg_name="prometheus-cpp"
pkg_origin="faux"
pkg_version="0.6.0"
pkg_deps=()
pkg_build_deps=(faux/glibc faux/benchmark faux/cacerts faux/openssl faux/curl faux/cmake faux/ninja faux/gcc faux/git faux/pkg-config)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

