# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-ruby/mixlib-authentication/mixlib-authentication-1.3.0.ebuild,v 1.6 2014/03/10 17:19:25 johu Exp $

EAPI=4
USE_RUBY="ruby18 ruby19 ruby20"

RUBY_FAKEGEM_TASK_DOC=""
RUBY_FAKEGEM_RECIPE_TEST="rspec"

RUBY_FAKEGEM_EXTRADOC="NOTICE README.rdoc"

inherit ruby-fakegem

DESCRIPTION="Mixes in simple per-request authentication"
HOMEPAGE="http://github.com/opscode/mixlib-authentication"
SRC_URI="https://github.com/opscode/${PN}/tarball/${PV} -> ${P}.tgz"
RUBY_S="opscode-${PN}-*"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

ruby_add_rdepend "dev-ruby/mixlib-log"
