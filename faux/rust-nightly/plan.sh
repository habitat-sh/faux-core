pkg_name="rust-nightly"
pkg_origin="faux"
pkg_version=""
pkg_deps=(core/glibc core/gcc-libs core/zlib core/gcc core/cacerts core/busybox-static)
pkg_build_deps=(core/patchelf core/findutils core/coreutils core/sed)

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
    local v;
    v="$(cat "$CACHE_PATH/version")";
    echo "$(    echo "$v" | cut -d ' ' -f 1 | sed 's,-nightly$,,')-$(    echo "$v" | cut -d ' ' -f 3 | sed 's,)$,,')"
}
