pkg_name="envoy"
pkg_origin="faux"
pkg_version="e5f864a82d4f27110359daa2fbdcb12d99e415b9"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/curl faux/jq-static faux/patchelf faux/coreutils faux/go)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

