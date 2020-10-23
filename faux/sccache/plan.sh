pkg_name="sccache"
pkg_origin="faux"
pkg_version="0.2.13"
pkg_deps=(core/glibc core/gcc-libs core/openssl)
pkg_build_deps=(core/rust core/gcc core/pkg-config core/openssl core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

