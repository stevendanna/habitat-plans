#
# This package is NOT officially support by the Xorg project.  Please
# report bugs related to this package on GitHub:
#
# https://github.com/stevendanna/habitat-plans
#
pkg_name=libXt
pkg_origin=xorg
pkg_version=1.1.3
pkg_maintainer="Steven Danna <steve@chef.io>"
pkg_description="X11 toolkit intrinsics library"
pkg_upstream_url="https://www.x.org/"
pkg_license=('MIT')
pkg_source="https://www.x.org/releases/current/src/everything/${pkg_name}-${pkg_version}.tar.bz2"
pkg_shasum=8db593c3fc5ffc4e9cd854ba50af1eac9b90d66521ba17802b8f1e0d2d7f05bd
pkg_deps=(core/glibc xorg/xlib xorg/libxcb xorg/libXau xorg/libXdmcp xorg/libsm xorg/libice)
pkg_build_deps=(core/gcc core/make core/pkg-config xorg/xproto xorg/kbproto xorg/libpthread-stubs)
pkg_include_dirs=(include)
pkg_lib_dirs=(lib)
pkg_bin_dirs=(bin)
pkg_pconfig_dirs=(lib/pkgconfig)
