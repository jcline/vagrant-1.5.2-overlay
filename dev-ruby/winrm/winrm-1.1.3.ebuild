EAPI=2
USE_RUBY="ruby19 ruby20 jruby"
SLOT='1'

RUBY_FAKEGEM_TASK_TEST=""

RUBY_FAKEGEM_TASK_DOC=""
RUBY_FAKEGEM_EXTRADOC="README.md"

inherit ruby-fakegem versionator

DESCRIPTION="Ruby library for Windows Remote Management"
HOMEPAGE="http://github.com/WinRb/WinRM"

LICENSE="Apache-2.0"
KEYWORDS="~amd64 ~x86"

SUBVERSION="$(get_version_component_range 1-2)"

ruby_add_rdepend "
	>dev-ruby/gssapi-1.0.0
	>=dev-ruby/httpclient-2.2.0.2
	>=dev-ruby/logging-1.6.1
	>dev-ruby/nokogiri-1.5
	>=dev-ruby/ntml-http-0.1.1
	=dev-ruby/savon-0.9.5
	>dev-ruby/uuidtools-2.1.2"
