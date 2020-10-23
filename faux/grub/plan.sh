pkg_name="grub"
pkg_origin="faux"
pkg_version="2.02"
pkg_deps=(core/glibc core/xz core/gettext core/pcre core/gcc-libs core/devicemapper core/elfutils core/bzip2 core/libcap)
pkg_build_deps=(core/autoconf core/automake core/binutils core/bison core/cacerts core/diffutils core/dosfstools core/flex core/zlib core/libpng core/freetype core/gcc core/gettext core/git core/m4 core/make core/python core/qemu core/rsync core/texinfo core/patch)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

