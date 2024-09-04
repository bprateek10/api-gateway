# frozen_string_literal: true

source 'https://rubygems.org'

ruby '3.3.5'

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem 'rails', '~> 7.1.4'

gem 'bcrypt'
gem 'jwt'
gem 'pg'
gem 'puma', '>= 5.0'

gem 'bootsnap', require: false
gem 'rack-cors'
gem 'redis'
gem 'tzinfo-data', platforms: %i[windows jruby]

group :development do
  gem 'annotate'
  gem 'rubocop', require: false
  gem 'rubocop-rails', require: false
end

group :test do
  gem 'simplecov', require: false
end

group :development, :test do
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'pry'
  gem 'rspec-rails'
  gem 'shoulda-matchers'
end
