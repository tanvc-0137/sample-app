source "https://rubygems.org"
git_source(:github){|repo| "https://github.com/#{repo}.git"}

ruby "3.0.0"
gem "bootsnap", require: false
gem "importmap-rails"
gem "jbuilder"
gem "mysql2", "~> 0.5"
gem "puma", "~> 5.0"
gem "rails", "~> 7.0.3", ">= 7.0.3.1"
gem "redis", "~> 4.0"
gem "sprockets-rails"
gem "stimulus-rails"
gem "turbo-rails"
# gem "kredis"
# gem "bcrypt", "~> 3.1.7"
gem "tzinfo-data", platforms: %i(mingw mswin x64_mingw jruby)
# gem "sassc-rails"
# gem "image_processing", "~> 1.2"
group :development, :test do
  gem "debug", platforms: %i(mri mingw x64_mingw)
end
group :development do
  gem "web-console"
end
group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end
group :development, :test do
  gem "rubocop", "~> 1.26", require: false
  gem "rubocop-checkstyle_formatter", require: false
  gem "rubocop-rails", "~> 2.14.0", require: false
end

# gem 'rails-i18n'
