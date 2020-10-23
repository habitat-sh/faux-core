pkg_name="ansible"
pkg_origin="faux"
pkg_version="2.9.7"
pkg_deps=(core/libffi core/python2 core/sshpass core/openssl)
pkg_build_deps=(core/gcc core/libyaml core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

