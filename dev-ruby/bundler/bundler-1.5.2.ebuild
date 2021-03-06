EAPI=2
USE_RUBY="ruby19 ruby20 jruby"
SLOT='1'

RUBY_FAKEGEM_TASK_TEST=""

RUBY_FAKEGEM_TASK_DOC=""
RUBY_FAKEGEM_EXTRADOC="README.md"

inherit ruby-fakegem versionator

DESCRIPTION="Manage your application's gem dependencies with less pain"
HOMEPAGE="http://bundler.io/"

LICENSE="MIT"
KEYWORDS="~amd64 ~x86"

SUBVERSION="$(get_version_component_range 1-2)"

ruby_add_rdepend "
	>=app-text/ronn-0.7.3
	<app-text/ronn-0.8
	>=dev-ruby/rspec-2.11"
