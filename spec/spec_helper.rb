$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))

require 'rspec'
require 'rspec/autorun'

require 'load-me'

# Rspec.configure do |c|
#   c.mock_with :rspec
# end

