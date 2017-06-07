#
# This package is NOT officially supported by the Xorg project.  Please
# report bugs related to this package on GitHub:
#
# https://github.com/stevendanna/habitat-plans
#
pkg_name=libpthread-stubs
pkg_origin=xorg
pkg_version=0.4
pkg_maintainer="Steven Danna <steve@chef.io>"
pkg_description="Weak aliases for pthread functions"
pkg_upstream_url="https://www.x.org/"
pkg_license=('MIT')
pkg_source="https://www.x.org/releases/individual/xcb/${pkg_name}-${pkg_version}.tar.bz2"
pkg_shasum="e4d05911a3165d3b18321cc067fdd2f023f06436e391c6a28dff618a78d2e733"
pkg_build_deps=(core/gcc core/make core/pkg-config core/diffutils)
pkg_lib_dirs=(lib)
pkg_pconfig_dirs=(lib/pkgconfig)

do_check() {
    make check
}
