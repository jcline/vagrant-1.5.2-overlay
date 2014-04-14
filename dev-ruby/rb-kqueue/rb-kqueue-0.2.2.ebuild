EAPI=2
USE_RUBY="ruby19 ruby20 jruby"
SLOT='1'

RUBY_FAKEGEM_TASK_TEST=""

RUBY_FAKEGEM_TASK_DOC=""
RUBY_FAKEGEM_EXTRADOC="README.md"

inherit ruby-fakegem versionator

DESCRIPTION="An FFI wrapper for kqueue"
HOMEPAGE="http://github.com/mat813/rb-kqueue"

LICENSE="MIT"
KEYWORDS="~amd64 ~x86"

SUBVERSION="$(get_version_component_range 1-2)"

ruby_add_rdepend "
	>=dev-ruby/ffi-0.5.0
	>=dev-ruby/yard-0.4.0"
