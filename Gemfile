source 'https://rubygems.org'

gem 'rails', '4.1.16'

gem "pg"
gem "pg_saurus", '> 2.4'
gem "power_enum", "~> 2.0"

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

gem "haml-rails"
gem "bootstrap-sass"
gem "bootstrap-switch-rails"
gem "font-awesome-sass"

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc


# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

group :development, :test do
  gem "rspec-rails"
  gem "factory_girl_rails"
  gem "pry"                     # IRB alternative and runtime developer console
  gem "pry-doc",   require: false # MRI Core documentation and source code for the Pry REPL
  gem "pry-nav",   require: false # Binding navigation commands for Pry to make a simple debugger
  gem "metric_fu", require: false
  gem 'spring',    group: :development # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring

end

group :development do
  gem "brakeman",      require: false
  gem "bundler-audit", require: false
  gem "redcarpet",     require: false
  gem "yard",          require: false
end

group :test do
  gem "shoulda-matchers"   , require: false
  gem "simplecov"          , require: false
  gem "simplecov-rcov-text", require: false
end
