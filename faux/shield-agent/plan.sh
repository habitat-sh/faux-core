pkg_name="shield-agent"
pkg_origin="faux"
pkg_version="0.10.8"
pkg_deps=(core/bash core/bzip2 core/cacerts core/coreutils core/curl core/glibc core/jq-static core/libarchive)
pkg_build_deps=(core/gcc core/git core/go core/gox core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

