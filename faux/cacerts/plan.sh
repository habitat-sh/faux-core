pkg_name="cacerts"
pkg_origin="faux"
pkg_version=""
pkg_deps=()
pkg_build_deps=()


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
    local build_date;
    build_date="$(cat "$HAB_CACHE_SRC_PATH/$pkg_filename"     | grep 'Certificate data from Mozilla'     | sed 's/^## Certificate data from Mozilla as of: //')";
    date --date="$build_date" "+%Y.%m.%d"
}
do_before() { update_pkg_version; }
