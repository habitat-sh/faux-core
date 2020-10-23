pkg_name="buildah"
pkg_origin="faux"
pkg_version="1.14.8"
pkg_deps=(core/devicemapper core/gpgme core/libassuan core/libgpg-error core/libseccomp core/runc core/shadow core/util-linux)
pkg_build_deps=(core/btrfs-progs core/bzip2 core/coreutils core/gcc core/git core/go core/make core/pkg-config)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

