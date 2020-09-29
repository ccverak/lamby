module Lamby
  class Railtie < ::Rails::Railtie

    config.lamby = ActiveSupport::OrderedOptions.new
  end
end
