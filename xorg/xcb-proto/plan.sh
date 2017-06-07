#
# This package is NOT officially supported by the Xorg project.  Please
# report bugs related to this package on GitHub:
#
# https://github.com/stevendanna/habitat-plans
#
pkg_name=xcb-proto
pkg_origin=xorg
pkg_version=1.7.1
pkg_maintainer="Steven Danna <steve@chef.io>"
pkg_description="X11 client library"
pkg_upstream_url="https://www.x.org/"
pkg_license=('MIT')
pkg_source="https://www.x.org/releases/current/src/everything/${pkg_name}-${pkg_version}.tar.bz2"
pkg_shasum=ad5d99887d811c9817f1916d7b3f5dc6c21414c093256cbeffb945aacdc34437
pkg_deps=(core/glibc)
pkg_build_deps=(core/gcc core/make core/python)
pkg_lib_dirs=(lib)
pkg_pconfig_dirs=(lib/pkgconfig)
