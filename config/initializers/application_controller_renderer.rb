# Be sure to restart your server when you modify this file.

# ApplicationController.renderer.defaults.merge!(
#   http_host: 'example.org',
#   https: false
# )

Unsplash.configure do |config|
  config.application_id     = Figaro.env.application_id
  config.application_secret = Figaro.env.application_secret
  config.application_redirect_uri = "/image_search/search"
  config.utm_source = "alices_terrific_client_app"
end
