pkg_name="github_changelog_generator"
pkg_origin="faux"
pkg_version="1.14.3"
pkg_deps=(faux/ruby faux/git faux/cacerts faux/busybox-static)
pkg_build_deps=()


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

