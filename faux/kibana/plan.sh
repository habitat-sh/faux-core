pkg_name="kibana"
pkg_origin="faux"
pkg_version="6.1.0"
pkg_deps=(faux/node11)
pkg_build_deps=(faux/cacerts faux/coreutils faux/gcc faux/git faux/make faux/python2)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

