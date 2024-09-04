source "https://rubygems.org"

ruby "3.3.5"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.1.4"

gem 'bcrypt'
gem 'jwt'
gem 'pg'
gem "puma", ">= 5.0"

gem "redis"
gem "tzinfo-data", platforms: %i[ windows jruby ]
gem "bootsnap", require: false
gem "rack-cors"


group :development do
  gem 'annotate'
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
