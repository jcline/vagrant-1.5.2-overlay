EAPI=2
USE_RUBY="ruby19 ruby20 jruby"
SLOT='1'

RUBY_FAKEGEM_TASK_TEST=""

RUBY_FAKEGEM_TASK_DOC=""
RUBY_FAKEGEM_EXTRADOC="README.md"

inherit ruby-fakegem versionator

DESCRIPTION="Windows Directory Monitor (WDM) is a threaded directories monitor for Windows."
HOMEPAGE="https://github.com/Maher4Ever/wdm"

LICENSE="MIT"
KEYWORDS="~amd64 ~x86"

SUBVERSION="$(get_version_component_range 1-2)"

