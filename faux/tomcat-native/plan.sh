pkg_name="tomcat-native"
pkg_origin="faux"
pkg_version="1.2.8"
pkg_deps=(faux/apr faux/gcc-libs)
pkg_build_deps=(faux/gcc faux/make faux/openssl faux/openjdk11)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

