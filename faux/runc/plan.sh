pkg_name="runc"
pkg_origin="faux"
pkg_version="1.0.0-rc10"
pkg_deps=()
pkg_build_deps=(core/pkg-config core/libseccomp)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

