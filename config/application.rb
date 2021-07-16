require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Photogur
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.0

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.
    config.action_controller.per_form_csrf_tokens = true
    config.action_controller.forgery_protection_origin_check = true
    config.ssl_options = { hsts: { subdomains: true } }
    config.active_record.sqlite3.represent_boolean_as_integer = true
  end
end
