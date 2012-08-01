source 'https://rubygems.org'

gem 'rails', '3.2.6'
gem 'sqlite3'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'




gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'

gem 'sunspot_rails', '~> 1.3'

group :development, :test do
  gem 'rspec-rails', '~> 2.11'
  gem 'cucumber-rails', require: false
  gem 'sunspot_solr', '~> 1.3'
end

group :test do
  gem 'sunspot_test', '~> 0.4'
  gem 'database_cleaner'
end

group :extras do
  gem 'guard-cucumber'
  gem 'rb-readline'
end
