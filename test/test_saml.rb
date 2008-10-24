#
# test/test_saml.rb
#

require 'helper/test'
require 'saml'

class TestSAML < Test::Unit::TestCase
  def test_constant
    assert_equal(SAML::Version, '0.0.1')
  end
end
