require File.expand_path('../boot', __FILE__)

require 'csv'
require 'rails/all'

Bundler.require(*Rails.groups)

module App
  class Application < Rails::Application
    config.generators do |g|
      g.factory_girl false
      g.factory_girl dir: 'custom/dir/for/factories'
    end
  end
end
