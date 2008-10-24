#
# test/helper/test.rb
#

$KCODE      = 'u' if RUBY_VERSION < '1.9.0'
$LOAD_PATH << '../lib/'

require 'test/unit'
