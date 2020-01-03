source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'rails', '~> 6.0.2'
gem 'puma', '~> 4.1'
gem 'bootsnap', '>= 1.4.2', require: false
gem 'active_model_serializers', '~> 0.10.10'
gem 'uglifier', '>= 1.3.0'
gem 'devise', '~> 4.1'
gem 'simple_form'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'factory_girl_rails', '~> 4.9'
  gem 'ffaker', '~> 2.13'
end

group :development do
  gem 'sqlite3', '~> 1.4'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :doc do
  gem 'sdoc', require: false
end

group :test do
  gem 'rspec-rails', '~> 3.9'
  gem 'shoulda-matchers', '~> 4.1', '>= 4.1.2'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
