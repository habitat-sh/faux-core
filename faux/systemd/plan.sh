pkg_name="systemd"
pkg_origin="faux"
pkg_version="245"
pkg_deps=(faux/glibc faux/libcap faux/lz4 faux/util-linux faux/xz)
pkg_build_deps=(faux/coreutils faux/dbus faux/gcc faux/gettext faux/gperf faux/m4 faux/meson faux/ninja faux/pkg-config)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

