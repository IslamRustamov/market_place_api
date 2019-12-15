Rails.application.routes.draw do
  # Mime::SET.collect(&:to_s) shows supported media types
  # I set JSON as default
  namespace :api, defaults: { format: :json },
            constraints: { subdomain: 'api' }, path: '/' do
    scope module: :v1 do

    end
  end
end
