#
# This package is NOT officially supported by the Xorg project.  Please
# report bugs related to this package on GitHub:
#
# https://github.com/stevendanna/habitat-plans
#
pkg_name=libsm
pkg_distname=libSM
pkg_origin=xorg
pkg_version=1.2.1
pkg_dirname="${pkg_distname}-${pkg_version}"
pkg_maintainer="Steven Danna <steve@chef.io>"
pkg_description="X11 Session Management library"
pkg_upstream_url="https://www.x.org/"
pkg_license=('MIT')
pkg_source="https://www.x.org/releases/current/src/everything/${pkg_distname}-${pkg_version}.tar.bz2"
pkg_shasum=93c11d569c64f40723b93b44af1efb474a0cfe92573b0c8c330343cabb897f1d
pkg_deps=(core/glibc xorg/libice)
pkg_build_deps=(core/gcc core/make core/pkg-config xorg/xproto xorg/xtrans)
pkg_include_dirs=(include)
pkg_lib_dirs=(lib)
pkg_bin_dirs=(bin)
pkg_pconfig_dirs=(lib/pkgconfig)
