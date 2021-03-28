source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.5'

gem 'rails', '~> 6.1.3'
gem 'pg'
gem 'puma', '~> 5.0'
gem 'bootsnap', '>= 1.4.4', require: false

gem 'numbersapi', github: 'tab/numbersapi'

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'factory_bot_rails'
  gem 'ffaker'
end

group :development do
  gem 'annotate'
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.3'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'database_cleaner'
  gem 'fakeweb'
  gem 'shoulda-matchers', require: false
  gem 'rspec-rails', '~> 5.0.1'
  gem 'rails-controller-testing'
  gem 'simplecov'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
