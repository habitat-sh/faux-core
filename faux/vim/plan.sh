pkg_name="vim"
pkg_origin="faux"
pkg_version="8.1.1694"
pkg_deps=(core/acl core/attr core/glibc core/ncurses)
pkg_build_deps=(core/coreutils core/diffutils core/patch core/make core/gcc core/sed core/autoconf)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

