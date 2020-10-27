pkg_name="rust-nightly"
pkg_origin="faux"
pkg_version=""
pkg_deps=(faux/glibc faux/gcc-libs faux/zlib faux/gcc faux/cacerts faux/busybox-static)
pkg_build_deps=(faux/patchelf faux/findutils faux/coreutils faux/sed)


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
    local v;
    v="$(cat "$CACHE_PATH/version")";
    echo "$(    echo "$v" | cut -d ' ' -f 1 | sed 's,-nightly$,,')-$(    echo "$v" | cut -d ' ' -f 3 | sed 's,)$,,')"
}
do_before() { update_pkg_version; }
