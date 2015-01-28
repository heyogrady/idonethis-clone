source 'https://rubygems.org'

ruby '2.2.0'

gem 'rails', '4.1.8'
gem 'arel'
gem 'jquery-rails'
gem 'jquery-ui-rails'
gem 'sass-rails', '~> 5.0.0.beta1'
gem 'coffee-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.0.3'

gem 'inherited_resources', github: 'josevalim/inherited_resources', branch: 'rails-4-2'

# database
gem 'pg'

# for building JSON
gem 'jbuilder', '~> 1.2'

# ruby web server
gem 'thin'

# for authentication
gem 'devise', '3.2.3'

# for sending devise emails in background
gem 'devise-async'

# for background job processing
gem 'delayed_job_active_record'

# web interface for delayed job
gem 'delayed_job_web', '>= 1.2.0'

# collection of handy tools
gem 'handy'

# for error tracking
gem 'honeybadger'

# use bootstrap3
gem 'twitter-bootstrap-rails'

# forms made easy for rails
gem 'simple_form'

# admin framework
gem 'activeadmin', github: 'gregbell/active_admin'

# for handling file uploads
gem 'carrierwave'

# for email validation
gem 'email_validator'

# For variants support
gem 'browser'

gem 'responders'

group :development do

  gem 'web-console', '~> 2.0'

  # mutes assets pipeline log messages
  gem 'quiet_assets'

  # speeds up development by keeping your application running in the background
  gem 'spring'

  # automatically run tests
  gem 'guard-minitest'

  # evaluate against style guide
  gem 'rubocop'

  # use rubocop with guard
  gem 'guard-rubocop'

  # reload browser when view files change
  gem 'guard-livereload', require: false

end

group :test do

  # customizable MiniTest output formats
  gem 'minitest-reporters', require: false

  # mocking and stubbing library
  gem 'mocha', require: false

  # for test coverage report
  gem 'simplecov', require: false

  # send test coverage report to Code Climate
  gem 'codeclimate-test-reporter', require: nil

  # for Guard
  gem 'ruby-prof'
  
end

group :development, :test do

  # recieve notifications from guard
  gem 'ruby_gntp'

  gem 'pry'

end

group :staging, :production do

  # better logging
  gem 'rails_12factor'

end
