pkg_name="repo"
pkg_origin="faux"
pkg_version="1.12.33"
pkg_deps=(faux/cacerts faux/gnupg faux/python2)
pkg_build_deps=(faux/git)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

