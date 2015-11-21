#this file sets up the logger, middleware, and provides key info for facebook authentication
OmniAuth.config.logger = Rails.logger
    Rails.application.config.middleware.use OmniAuth::Builder do
        Provider :facebook, ENV['908111849271091'], ENV['9e4d9d52716ad4f28e506958b2ad2537']
    end