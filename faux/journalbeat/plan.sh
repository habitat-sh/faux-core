pkg_name="journalbeat"
pkg_origin="faux"
pkg_version="7.2.0"
pkg_deps=(faux/glibc faux/systemd)
pkg_build_deps=(faux/go faux/git faux/mage faux/gcc)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

