pkg_name="lastpass-cli"
pkg_origin="faux"
pkg_version="1.3.3"
pkg_deps=(core/openssl core/curl core/libxml2)
pkg_build_deps=(core/make core/cmake core/gcc core/pkg-config core/patch)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

