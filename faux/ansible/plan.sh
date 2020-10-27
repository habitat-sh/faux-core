pkg_name="ansible"
pkg_origin="faux"
pkg_version="2.9.7"
pkg_deps=(faux/libffi faux/python2 faux/sshpass faux/openssl)
pkg_build_deps=(faux/gcc faux/libyaml faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

