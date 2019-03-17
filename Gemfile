source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.0.0.beta3'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 3.11'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '>= 4.0.0.rc.3'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.1', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# ADDED GEMS

# DEV / TESTS
#############
group :development, :test do
  # debugging
  gem 'pry-rails'
  gem 'pry-byebug'

  gem 'factory_bot_rails'
  gem 'faker'

  gem 'rspec-rails'
  # rails generate rspec:install

  # use requests instead
  # gem 'rails-controller-testing'
end

group :development do
  # security check
  gem 'brakeman'
  # brakeman

  # # starUML for uml diagram and RailsERD for Entity Diagram
  # # https://voormedia.github.io/rails-erd/install.html
  # # brew install graphviz
  # gem 'rails-erd'
  # # rake erd
  #
  # # dependency graph
  # # brew install graphviz
  # gem 'cobradeps'
  #
  # # capture emails in the web browser
  # gem 'letter_opener'
end

group :test do
  # code coverage
  gem 'simplecov'
  gem 'simplecov-console'

  # # FEATURE TESTS
  # gem 'cucumber-rails', require: false
  # # rails generate cucumber:install
  # # https://github.com/cucumber/cucumber/wiki/RSpec-Expectations
  # # use rspec - expectations in cucumber
  # gem 'rspec-expectations'
  # # database_cleaner is not required, but highly recommended
  # gem 'database_cleaner'
  # # allow cucumber to do JavaScript testing too
  # gem 'selenium-webdriver'
  # # https://mikecoutermarsh.com/rails-capybara-selenium-chrome-driver-setup/
  # # download chromedriver from: http://chromedriver.chromium.org/
  # # or use brew cask install chromedriver
  # # finally in features/env.rb - switch the browser to :chrome
  # gem 'chromedriver-helper'
  #
  # # easier tests (inside rspec)
  # gem 'shoulda-matchers', '~> 3.1'
  #
  # # cucumber can test emails (rspec too?)
  # gem 'email_spec'
end

# BACK END
##########
# gem 'devise', '~> 4.4'
# # gem 'devise', git: 'https://github.com/plataformatec/devise'
# # rails generate devise:install
# # https://github.com/plataformatec/devise
# # in config/environments/development.rb:
# # config.action_mailer.default_url_options = { host: 'localhost', port: 3000 }
# # rails generate devise MODEL
# # rails generate devise:views
#
# # for time expiring passwords (prevent repeat passwords - etc)
# # gem 'devise-secure_password', '~> 1.0.5'
# # rails generate devise:secure_password:install
# # edit: config/initializers/secure_password.rb
#
# # https://github.com/hexorx/countries
# # also provides lat & long info
# # c    = ISO3166::Country.find_country_by_alpha2('ch')
# # c    = ISO3166::Country.find_country_by_alpha3('can')
# # list = ISO3166::Country.find_all_countries_by_region('Americas')
# # require: 'countries/global' - obviates the need to call ISO3166::Country,
# #           simply call Country
# gem 'countries'  # , require: 'countries/global'
#
# # easy pg fulltext searches - easier than building indexed views - but slower - ok for now
# gem 'pg_search'
#
# # initiative state machine
# gem 'aasm'
#
# # model dashboard
# gem 'administrate'
# # bundle install
# # rails generate administrate:install
#
# # validates date and time
# # gem 'validates_timeliness', '~> 4.0'
# # rails generate validates_timeliness:install
#
# # declarative interfaces in controllers
# # gem 'decent_exposure', '3.0.0'
#
# # FRONT END
# ###########
# # simple country dropdowns
# gem 'country_select', '~> 3.1'
#
# # Serialize object - for js
# gem 'active_model_serializers'
#
# # Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
# # waiting on react-rails to support webpacker 4
# gem 'webpacker', '3.6.0'
# # See https://github.com/rails/execjs#readme for more supported runtimes
# # gem 'mini_racer', platforms: :ruby
#
# # Add react helper for components and react installation
# gem 'react-rails'

# help for cobradeps add: group: [:default, :direct]
gem 'landing', path: 'components/landing'

