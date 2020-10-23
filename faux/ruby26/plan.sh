pkg_name="ruby26"
pkg_origin="faux"
pkg_version="2.6.6"
pkg_deps=(core/glibc core/ncurses core/zlib core/openssl core/libyaml core/libffi core/readline core/nss-myhostname)
pkg_build_deps=(core/coreutils core/diffutils core/patch core/make core/gcc core/sed)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

