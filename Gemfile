source 'https://rubygems.org'

gem 'rails', '4.0.0' # Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'sqlite3' # Use sqlite3 as the database for Active Record
gem 'sass-rails', '~> 4.0.0' # Use SCSS for stylesheets
gem 'uglifier', '>= 1.3.0' # Use Uglifier as compressor for JavaScript assets
gem 'coffee-rails', '~> 4.0.0' # Use CoffeeScript for .js.coffee assets and views
gem 'jquery-rails' # Use jquery as the JavaScript library
gem 'turbolinks' # Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'jbuilder', '~> 1.2' # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'will_paginate'
gem 'simple_form', '~> 3.0.0.rc'
gem 'devise', '~> 3.0.0.rc' # Authentication
gem 'cancan' # Authorization
gem 'role_model' 
gem 'validates_timeliness'
gem 'sidekiq' # Background tasks

group :doc do
  gem 'sdoc', require: false # bundle exec rake doc:rails generates the API under doc/api.
end

group :security do
  gem 'bundler-audit' # Checks for vulnerable versions of gems in Gemfile.lock
  gem 'guard' # Do something on filesystem IO
  gem 'brakeman' # Check vulnerability on code
end

group :development do
  gem 'unicorn' # App server
  gem 'unicorn-rails' # Set default server Unicorn
  gem 'capistrano' # Capistrano for deployment
end

group :test do
  gem 'turn' # New display to Test results
  gem 'selenium-webdriver', require: false # Driver for Capybara
  gem 'capybara', require: false # Test framework
  gem 'database_cleaner' # Strategies for cleaning databases
  gem 'fabrication' # Object generation framework
  gem 'faker' # Generate fake data
end
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use debugger
# gem 'debugger', group: [:development, :test]
