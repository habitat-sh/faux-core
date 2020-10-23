pkg_name="wal-e"
pkg_origin="faux"
pkg_version="1.1.0"
pkg_deps=(core/envdir core/lzop core/pv core/python)
pkg_build_deps=()

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

