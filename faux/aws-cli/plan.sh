pkg_name="aws-cli"
pkg_origin="faux"
pkg_version=""
pkg_deps=(faux/groff faux/python)
pkg_build_deps=(faux/gawk faux/sed)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
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
    pip search --disable-pip-version-check awscli | grep '^awscli (' | awk -F'[()]' '{print $2}'
}
do_before() { update_pkg_version; }
