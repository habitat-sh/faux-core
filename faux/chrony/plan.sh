pkg_name="chrony"
pkg_origin="faux"
pkg_version="3.4"
pkg_deps=(faux/glibc faux/nss faux/readline faux/libcap faux/libedit faux/libseccomp faux/nettle)
pkg_build_deps=(faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

