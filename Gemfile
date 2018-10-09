source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.4.1"

# Bundle edge Rails instead: gem "rails", github: "rails/rails"
gem "rails", "~> 5.2.1"
gem "mysql2", ">= 0.4.4", "< 0.6.0"
# Use mysql as the database for Active Record	gem "puma", "~> 3.11"
gem "mysql2", ">= 0.4.4", "< 0.6.0"
gem "sass-rails", "~> 5.0"
# Use Puma as the app server	gem "uglifier", ">= 1.3.0"
gem "puma", "~> 3.11"
gem "turbolinks", "~> 5"
# Use SCSS for stylesheets	gem "bootsnap", ">= 1.1.0", require: false
gem "sass-rails", "~> 5.0"
gem "figaro", "~> 1.1.1"
# Use Uglifier as compressor for JavaScript assets	gem "bcrypt", "~> 3.1.7"
gem "uglifier", ">= 1.3.0"
gem "devise"
# See https://github.com/rails/execjs#readme for more supported runtimes	gem "config"
gem "bootsnap", ">= 1.1.0", require: false
gem "active_model_serializers"

group :development, :test do
  gem "pry"
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
  gem "pry-rails"
  gem "pry-byebug"
  gem "pry-doc"
  gem "binding_of_caller"
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
  gem "faker"
  gem "factory_bot_rails"
  gem "guard"
  gem "guard-rspec"
end

group :development do
  # Access an interactive console on exception pages or by calling "console" anywhere in the code.
  gem "web-console", ">= 3.3.0"
  gem "capybara", ">= 2.15"
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "selenium-webdriver"
  gem "spring"
# Easy installation and use of chromedriver to run system tests with Chrome	  gem "spring-watcher-listen", "~> 2.0.0"
end

group :test do
 gem "shoulda-matchers", "~> 3.1.2"
 gem "web-console", ">= 3.3.0"
 gem "rspec-rails", "~> 3.8"
 gem "listen", ">= 3.0.5", "< 3.2"
 gem "database_cleaner"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
