source "https://rubygems.org"

gem 'rails', "~> 4.2"

gem "carrierwave"
gem "carrierwave-mongoid", require: "carrierwave/mongoid"
gem "decent_exposure"

gem "mongoid", "~> 5.0.0.beta"

gem 'mimetype-fu', require: 'mimetype_fu'
gem 'responders'

gem "haml-rails", "~> 0.9"

group :development, :test do
  gem "fabrication"
  gem "guard-rspec"
  gem "rspec-rails"
  gem "cucumber-rails", :require => false
  gem "database_cleaner"
end

platforms :jruby do
  gem "jruby-openssl"
end
