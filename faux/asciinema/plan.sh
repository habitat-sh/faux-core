pkg_name="asciinema"
pkg_origin="faux"
pkg_version=""
pkg_deps=(core/python)
pkg_build_deps=(core/gawk)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

# If pkg_version is actually a function, we want to unset the variable such that
# the build program will properly evaluate the package version
# This is done to simplify the parsing and generation of these faux plans
unset pkg_version
pkg_version () 
{ 
    export LC_ALL=en_US LANG=en_US;
    pip search --disable-pip-version-check "${pkg_name}" | grep "^${pkg_name} (" | awk -F'[()]' '{print $2}'
}
