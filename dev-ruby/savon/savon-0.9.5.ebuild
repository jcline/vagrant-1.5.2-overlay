EAPI=2
USE_RUBY="ruby19 ruby20 jruby"
SLOT='1'

RUBY_FAKEGEM_TASK_TEST=""

RUBY_FAKEGEM_TASK_DOC=""
RUBY_FAKEGEM_EXTRADOC="README.md"

inherit ruby-fakegem versionator

DESCRIPTION="Heavy metal SOAP client"
HOMEPAGE="http://savonrb.com/"

LICENSE="MIT"
KEYWORDS="~amd64 ~x86"

SUBVERSION="$(get_version_component_range 1-2)"

ruby_add_rdepend "
	>=dev-ruby/akami-1.0
	>=dev-ruby/builder-2.1.2
	>=dev-ruby/gyoku-0.4.0
	>=dev-ruby/httpi-0.9
	>=dev-ruby/nokogiri-1.4.0
	=dev-ruby/nori-1.0
	=dev-ruby/wasabi-1.0"
