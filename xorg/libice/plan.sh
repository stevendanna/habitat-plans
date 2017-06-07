#
# This package is NOT officially supported by the Xorg project.  Please
# report bugs related to this package on GitHub:
#
# https://github.com/stevendanna/habitat-plans
#
pkg_name=libice
pkg_distname=libICE
pkg_origin=xorg
pkg_version=1.0.8
pkg_dirname="${pkg_distname}-${pkg_version}"
pkg_maintainer="Steven Danna <steve@chef.io>"
pkg_description="X11 Inter-Client Exchange library"
pkg_upstream_url="https://www.x.org/"
pkg_license=('MIT')
pkg_source="https://www.x.org/releases/current/src/everything/${pkg_distname}-${pkg_version}.tar.bz2"
pkg_shasum=24a991284d02ff0c789bc8d11ad2e4dffe144cb70f24e28f9ce3e8b1ee08b71e
pkg_deps=(core/glibc)
pkg_build_deps=(core/gcc core/make core/pkg-config xorg/xproto xorg/xtrans)
pkg_include_dirs=(include)
pkg_lib_dirs=(lib)
pkg_bin_dirs=(bin)
pkg_pconfig_dirs=(lib/pkgconfig)
