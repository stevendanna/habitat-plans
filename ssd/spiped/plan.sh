pkg_name=spiped
pkg_origin=ssd
pkg_version=1.5.0
pkg_maintainer="Steven Danna <steve@chef.io>"
pkg_description="A utility for creating symmetrically encrypted and authenticated pipes between socket addresses"
pkg_upstream_url="http://www.tarsnap.com/spiped.html"
pkg_license=('BSD 2-Clause')
pkg_source="http://www.tarsnap.com/spiped/spiped-${pkg_version}.tgz"
pkg_shasum=b2f74b34fb62fd37d6e2bfc969a209c039b88847e853a49e91768dec625facd7
pkg_deps=(core/glibc core/openssl)
pkg_build_deps=(core/gcc core/make)
pkg_bin_dirs=(bin)

do_build() {
  make all CC=gcc LDADD_EXTRA="$LDFLAGS"
}

do_install() {
  make install BINDIR=${pkg_prefix}/bin
}
