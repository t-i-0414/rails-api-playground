# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.2.2'

gem 'bootsnap', require: false
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'rails', '~> 7.0.4', '>= 7.0.4.3'
gem 'rswag', '2.8.0'
gem 'sorbet', '0.5.10761'
gem 'sorbet-runtime', '0.5.10761'
gem 'tapioca', '0.11.4'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

group :development, :test do
  gem 'bullet', '7.0.7'
  gem 'debug', platforms: %i[mri mingw x64_mingw]
  gem 'factory_bot_rails', '6.2.0'
  gem 'rspec', '3.12'
  gem 'rspec-queue', '0.3.0'
  gem 'rspec-rails', '6.0.1'
  gem 'rspec-sorbet', '1.9.2'
  gem 'rubocop', '1.49.0', require: false
  gem 'rubocop-performance', '1.16.0', require: false
  gem 'rubocop-rails', '2.19.0', require: false
  gem 'rubocop-rspec', '2.19.0', require: false
  gem 'rubocop-sorbet', '0.7.0', require: false
  gem 'spring-commands-rspec', '1.0.4'
  gem 'unparser', '0.6.7', require: false
end

group :development do
  gem 'annotate', '3.2.0'
end
