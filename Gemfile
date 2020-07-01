source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.0.3', '>= 6.0.3.2'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 4.1'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
# gem 'rack-cors'

# Devise is a flexible authentication solution for Rails based on Warden
gem 'devise'

# Simple, multi-client and secure token-based authentication for Rails.
gem 'devise_token_auth'

# CanCanCan is an authorization library for Ruby and Ruby on Rails which restricts what resources a given user is allowed to access.
gem 'cancancan'

# Very simple Roles library without any authorization enforcement supporting scope on resource object.
gem "rolify"

# Internationalization (aka i18n) is a "means of adapting computer software to different languages, regional differences and technical requirements of a target market".
gem 'devise-i18n'

# Filterrific is a Rails Engine plugin that makes it easy to filter, search, and sort your ActiveRecord lists:
gem 'filterrific'

# Will_paginate is a pagination library that integrates with Ruby on Rails, Sinatra, Hanami::View, Merb, DataMapper and Sequel
# Gemfile for Rails 3+, Sinatra, and Merb
gem 'will_paginate', '~> 3.1.0'

# Interface to the GraphViz graphing tool
# ERD Dependece
gem 'ruby-graphviz'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]

  # RSpec is composed of multiple libraries, which are designed to work together
  gem 'rspec-rails', '~> 4.0.0'

  # Database Cleaner is a set of gems containing strategies for cleaning your database in Ruby.
  gem 'database_cleaner-active_record'
  
end

group :development do
  # Rails ERD is a gem that allows you to easily generate a diagram based on your application's Active Record models.
  gem "rails-erd"

end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
