#
# This package is NOT officially supported by the Xorg project.  Please
# report bugs related to this package on GitHub:
#
# https://github.com/stevendanna/habitat-plans
#
pkg_name=libxmu
pkg_distname=libXmu
pkg_origin=xorg
pkg_version=1.1.2
pkg_dirname="${pkg_distname}-${pkg_version}"
pkg_maintainer="Steven Danna <steve@chef.io>"
pkg_description="X11 miscellaneous utility library"
pkg_upstream_url="https://www.x.org/"
pkg_license=('MIT')
pkg_source="https://www.x.org/releases/individual/lib/${pkg_distname}-${pkg_version}.tar.bz2"
pkg_shasum="756edc7c383254eef8b4e1b733c3bf1dc061b523c9f9833ac7058378b8349d0b"
pkg_deps=(core/glibc xorg/libXt xorg/libxext xorg/xlib xorg/libxcb xorg/libXau xorg/libXdmcp xorg/libice xorg/libsm)
pkg_build_deps=(core/gcc core/make core/pkg-config xorg/xextproto xorg/xproto xorg/kbproto xorg/libpthread-stubs)
pkg_include_dirs=(include)
pkg_lib_dirs=(lib)
pkg_bin_dirs=(bin)
pkg_pconfig_dirs=(lib/pkgconfig)

do_check() {
    make check
}
