pkg_name="rlwrap"
pkg_origin="faux"
pkg_version="0.43"
pkg_deps=(faux/ncurses faux/readline)
pkg_build_deps=(faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

