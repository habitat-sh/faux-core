pkg_name="wal-e"
pkg_origin="faux"
pkg_version="1.1.0"
pkg_deps=(faux/envdir faux/lzop faux/pv faux/python)
pkg_build_deps=()


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

