pkg_name="libtalloc"
pkg_origin="faux"
pkg_version="2.1.14"
pkg_deps=(core/python2 core/glibc)
pkg_build_deps=(core/gcc core/make core/coreutils core/pkg-config)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

