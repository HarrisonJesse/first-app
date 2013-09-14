source 'https://rubygems.org'

gem 'rails', '3.2.13'
gem 'sqlite3', '1.3.8'

group :assets do
    gem 'sass-rails',   '~> 3.2.3'
    gem 'coffee-rails', '~> 3.2.1'
    gem 'uglifier', '2.2.1'
end

group :development, :test do
    # rspec goodies
    gem 'rspec-rails', '2.14.0'
    gem 'capybara'

    # DRb server for testing frameworks
    gem 'spork', '0.9.0.rc9'

    gem 'listen', '1.3.1'
    require 'rbconfig'
    gem 'wdm', '>= 0.1.0' if RbConfig::CONFIG['target_os'] =~ /mswin|mingw/i
    
    # command line tool to easily handle events on file system modifications
    gem 'guard', '1.8.2'
    gem 'guard-bundler', '1.0.0'
    gem 'guard-rspec', '3.0.3'
    gem 'guard-spork', '1.5.1'
end





