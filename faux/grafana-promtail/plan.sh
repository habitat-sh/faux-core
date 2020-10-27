pkg_name="grafana-promtail"
pkg_origin="faux"
pkg_version="0.4.0"
pkg_deps=(faux/systemd)
pkg_build_deps=(faux/go faux/git faux/gcc faux/make faux/busybox-static)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

