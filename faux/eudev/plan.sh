pkg_name="eudev"
pkg_origin="faux"
pkg_version="3.2.7"
pkg_deps=(core/glibc core/gperf)
pkg_build_deps=(core/make core/gcc core/sed)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

