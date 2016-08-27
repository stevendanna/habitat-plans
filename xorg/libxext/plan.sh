#
# This package is NOT officially support by the Xorg project.  Please
# report bugs related to this package on GitHub:
#
# https://github.com/stevendanna/habitat-plans
#
pkg_name=libxext
pkg_distname=libXext
pkg_origin=xorg
pkg_version=1.3.1
pkg_dirname="${pkg_distname}-${pkg_version}"
pkg_maintainer="Steven Danna <steve@chef.io>"
pkg_description=X11 miscellaneous extensions library
pkg_upstream_url="https://www.x.org/"
pkg_license=('MIT')
pkg_source="https://www.x.org/releases/current/src/everything/${pkg_distname}-${pkg_version}.tar.bz2"
pkg_shasum=56229c617eb7bfd6dec40d2805bc4dfb883dfe80f130d99b9a2beb632165e859
pkg_deps=(core/glibc xorg/xlib xorg/libxcb xorg/libXau xorg/libXdmcp)
pkg_build_deps=(core/gcc core/make core/pkg-config xorg/xproto xorg/xextproto xorg/kbproto xorg/libpthread-stubs)
pkg_include_dirs=(include)
pkg_lib_dirs=(lib)
pkg_bin_dirs=(bin)
pkg_pconfig_dirs=(lib/pkgconfig)
