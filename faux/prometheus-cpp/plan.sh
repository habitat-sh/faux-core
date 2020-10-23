pkg_name="prometheus-cpp"
pkg_origin="faux"
pkg_version="0.6.0"
pkg_deps=()
pkg_build_deps=(core/glibc core/benchmark core/cacerts core/openssl core/curl core/cmake core/ninja core/gcc core/git core/pkg-config)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

