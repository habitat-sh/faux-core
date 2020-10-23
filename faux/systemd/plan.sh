pkg_name="systemd"
pkg_origin="faux"
pkg_version="245"
pkg_deps=(core/glibc core/libcap core/lz4 core/util-linux core/xz)
pkg_build_deps=(core/coreutils core/dbus core/gcc core/gettext core/gperf core/m4 core/meson core/ninja core/pkg-config)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

