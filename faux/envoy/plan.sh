pkg_name="envoy"
pkg_origin="faux"
pkg_version="e5f864a82d4f27110359daa2fbdcb12d99e415b9"
pkg_deps=(core/glibc)
pkg_build_deps=(core/curl core/jq-static core/patchelf core/coreutils core/go)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

