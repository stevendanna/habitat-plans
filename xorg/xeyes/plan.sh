#
# This package is NOT officially support by the Xorg project.  Please
# report bugs related to this package on GitHub:
#
# https://github.com/stevendanna/habitat-plans
#
pkg_name=xeyes
pkg_origin=xorg
pkg_version=1.1.1
pkg_maintainer="Steven Danna <steve@chef.io>"
pkg_description="xeyes"
pkg_upstream_url="https://www.x.org/"
pkg_license=('MIT')
pkg_source="https://www.x.org/releases/individual/app/${pkg_name}-${pkg_version}.tar.bz2"
pkg_shasum=975e98680cd59e1f9439016386609546ed08c284d0f05a95276f96aca6e8a521
pkg_deps=(core/glibc 
          xorg/xlib
          xorg/libxcb
          xorg/libXau
          xorg/libXdmcp
          xorg/libXt 
          xorg/libice
          xorg/libsm
          xorg/libxext
	  xorg/libxrender
          xorg/libxmu)
pkg_build_deps=(core/gcc core/make core/pkg-config xorg/xproto xorg/kbproto xorg/libpthread-stubs xorg/xextproto xorg/renderproto)
pkg_include_dirs=(include)
pkg_lib_dirs=(lib)
pkg_bin_dirs=(bin)
