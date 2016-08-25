pkg_origin=ssd
pkg_name=cairo
pkg_version=1.14.6
pkg_maintainer="Steven Danna <steve@chef.io>"
pkg_license=("LGPL-2.1")
pkg_source="https://cairographics.org/releases/cairo-${pkg_version}.tar.xz"
pkg_shasum=613cb38447b76a93ff7235e17acd55a78b52ea84a9df128c3f2257f8eaa7b252
pkg_deps=(core/glibc core/libpng core/zlib core/pixman core/freetype core/fontconfig)
pkg_build_deps=(core/gcc core/make core/pkg-config core/autoconf core/diffutils)
pkg_bin_dirs=(bin)
pkg_include_dirs=(include)
pkg_lib_dirs=(lib)

do_build() {
    PKG_CONFIG_PATH="$(pkg_path_for libpng)/lib/pkgconfig"
    PKG_CONFIG_PATH="${PKG_CONFIG_PATH}:$(pkg_path_for zlib)/lib/pkgconfig"
    PKG_CONFIG_PATH="${PKG_CONFIG_PATH}:$(pkg_path_for libpng)/lib/pkgconfig"
    PKG_CONFIG_PATH="${PKG_CONFIG_PATH}:$(pkg_path_for pixman)/lib/pkgconfig"
    export PKG_CONFIG_PATH
    CFLAGS="${CFLAGS} -O"
    ./configure --prefix=$pkg_prefix
    make
}

do_check() {
    make check
}
