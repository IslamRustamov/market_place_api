Rails.application.routes.draw do
  # Mime::SET.collect(&:to_s) shows supported media types
  # I set JSON as default
  namespace :api, defaults: { format: :json },
            constraints: { subdomain: 'api' }, path: '/' do
    scope module: :v1,
          constraints: ApiConstraints.new(version: 1, default: true) do

    end
  end
end
