# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.2.1'

gem 'bootsnap', require: false
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'rails', '~> 7.0.4', '>= 7.0.4.3'
gem 'sorbet', '0.5.10712'
gem 'sorbet-rails', '0.7.34'
gem 'sorbet-runtime', '0.5.10712'
gem 'tapioca', '0.11.2'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem 'debug', platforms: %i[mri mingw x64_mingw]
  gem 'factory_bot_rails', '6.2.0'
  gem 'rspec', '3.12'
  gem 'rspec-queue', '0.3.0'
  gem 'rspec-rails', '6.0.1'
  gem 'rspec-sorbet', '1.9.1'
  gem 'rubocop', '1.48.1', require: false
  gem 'rubocop-rails', '2.18.0', require: false
  gem 'spring-commands-rspec', '1.0.4'
end

group :development do
  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem 'spring'
end
