pkg_name="tomcat-native"
pkg_origin="faux"
pkg_version="1.2.8"
pkg_deps=(core/apr core/gcc-libs)
pkg_build_deps=(core/gcc core/make core/openssl core/openjdk11)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

