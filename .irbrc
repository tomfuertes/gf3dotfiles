# http://zargony.com/2008/04/28/five-tips-for-developing-rails-applications
require 'rubygems'
require 'wirble'
require 'logger'

Wirble.init
Wirble.colorize

if ENV.include?('RAILS_ENV') && !Object.const_defined?('RAILS_DEFAULT_LOGGER')
  Object.const_set('RAILS_DEFAULT_LOGGER', Logger.new(STDOUT))
end
