source 'https://rubygems.org'

ruby '3.1.2'

gem 'rails', '~> 7.1.2'
gem 'sprockets-rails'
gem 'puma', '>= 5.0'
gem 'importmap-rails'
gem 'turbo-rails'
gem 'stimulus-rails'
gem 'jbuilder'
gem 'tzinfo-data', platforms: %i[ mswin mswin64 mingw x64_mingw jruby ]
gem 'bootsnap', require: false
gem 'sass-rails'
gem 'tailwindcss-rails'
gem 'slim-rails'
gem 'html2slim'
gem 'devise'

group :development, :test do
  gem 'debug', platforms: %i[ mri mswin mswin64 mingw x64_mingw ]
  gem 'mysql2', '~> 0.5'
end

group :development do
  gem 'web-console'
  gem 'error_highlight', '>= 0.4.0', platforms: [:ruby]
end

group :test do
  gem 'capybara'
  gem 'selenium-webdriver'
end

group :production do
  gem 'pg', '~> 1.5', '>= 1.5.4'
end
