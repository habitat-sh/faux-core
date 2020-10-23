pkg_name="github_changelog_generator"
pkg_origin="faux"
pkg_version="1.14.3"
pkg_deps=(core/ruby core/git core/cacerts core/busybox-static)
pkg_build_deps=()

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

