pkg_name="chrony"
pkg_origin="faux"
pkg_version="3.4"
pkg_deps=(core/glibc core/nss core/readline core/libcap core/libedit core/libseccomp core/nettle)
pkg_build_deps=(core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

