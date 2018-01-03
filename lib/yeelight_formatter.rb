require 'yeelight'
require 'rspec/core'
require 'rspec/core/formatters/base_formatter'

class YeelightFormatter < RSpec::Core::Formatters::BaseFormatter
  VERSION = '0.1.0'
  RSpec::Core::Formatters.register self, :dump_summary

  GREEN = '00FF05'
  RED = 'FF5805'

  def dump_summary(notification)
    client = ::Yeelight::Client.new(ENV["YEELIGHT_IP"] || '192.168.1.76', 55443)
    lamp = ::Yeelight::Lamp.new(client)

    if notification.failure_count > 0
      lamp.toggle_color(RED, 1)
    else
      lamp.toggle_color(GREEN, 1)
    end
  end
end
