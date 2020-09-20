# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.0.3', '>= 6.0.3.2'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 4.1'
# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 4.0'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
gem 'redis', '~> 4.0'
# Use Active Storage variant
gem 'image_processing', '~> 1.2'
# Flexible authentication solution for Rails with Warden
gem 'devise', '~> 4.7', '>= 4.7.2'
# It lets you create pretty URLs and work with human-friendly strings
gem 'friendly_id', '~> 5.3'
# Presenting names of people in full, familiar, abbreviated, and initialized forms
gem 'name_of_person', '~> 1.1', '>= 1.1.1'
# Simple, efficient background processing for Ruby
gem 'sidekiq', '~> 6.1', '>= 6.1.1'
# Clean ruby syntax for writing and deploying cron jobs
gem 'whenever', '~> 1.0'
# Provides the generator settings required for Rails 3+ to use Slim
gem 'slim-rails', '~> 3.2'
# Agnostic pagination in plain Ruby
gem 'pagy', '~> 3.8', '>= 3.8.3'
# Get an SVG into your view and then style it with CSS
gem 'inline_svg', '~> 1.7', '>= 1.7.1'
# A simple, extensible Rails forum
gem 'simple_discussion', '~> 1.2'
# Stripe is the easiest way to accept payments online
gem 'stripe', '~> 5.25'
# Stripe webhook integration for Rails applications
gem 'stripe_event', '~> 2.3', '>= 2.3.1'
# A Ruby on Rails subscription engine
gem 'pay', '~> 2.2', '>= 2.2.1'

# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

group :development, :test do
  # Faker is used to easily generate fake data: names, addresses, phone numbers
  gem 'faker', '~> 2.13'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  # Use Pry as your rails console
  gem 'pry-rails', '~> 0.3.9'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'listen', '~> 3.2'
  gem 'web-console', '>= 3.3.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  # Annotates Rails/ActiveRecord Models, routes, fixtures, and others based on the database schema
  gem 'annotate', '~> 3.1', '>= 3.1.1'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
