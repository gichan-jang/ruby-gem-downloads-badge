load 'lib/web.rb'
require "rack-timeout"
use Rack::Timeout, service_timeout: 30, wait_timeout: 30, wait_overtime:  60, service_past_wait: true
run RubygemsDownloadShieldsApp
