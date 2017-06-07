#
# This package is NOT officially supported by the Xorg project.  Please
# report bugs related to this package on GitHub:
#
# https://github.com/stevendanna/habitat-plans
#
pkg_name=libpthread-stubs
pkg_origin=xorg
pkg_version=0.3
pkg_maintainer="Steven Danna <steve@chef.io>"
pkg_description="Weak aliases for pthread functions"
pkg_upstream_url="https://www.x.org/"
pkg_license=('MIT')
pkg_source="https://www.x.org/releases/current/src/everything/${pkg_name}-${pkg_version}.tar.bz2"
pkg_shasum=35b6d54e3cc6f3ba28061da81af64b9a92b7b757319098172488a660e3d87299
pkg_build_deps=(core/gcc core/make core/pkg-config core/diffutils)
pkg_lib_dirs=(lib)
pkg_pconfig_dirs=(lib/pkgconfig)
