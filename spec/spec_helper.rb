require 'bundler/setup'
Bundler.setup

require 'tic_tac_toe_2' # and any other gems you need

$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'board'

RSpec.configure do |config|
  # some (optional) config here
end
