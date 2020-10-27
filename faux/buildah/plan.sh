pkg_name="buildah"
pkg_origin="faux"
pkg_version="1.14.8"
pkg_deps=(faux/devicemapper faux/gpgme faux/libassuan faux/libgpg-error faux/libseccomp faux/runc faux/shadow faux/util-linux)
pkg_build_deps=(faux/btrfs-progs faux/bzip2 faux/coreutils faux/gcc faux/git faux/go faux/make faux/pkg-config)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

