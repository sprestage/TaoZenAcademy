require 'rubygems'

ENV["RAILS_ENV"] = "test"
require File.expand_path("../../config/environment", __FILE__)
require "rails/test_help"
require "minitest/rails"
require "minitest/rails/capybara"
require "minitest/focus"
# Uncomment for awesome colorful output
require "minitest/colorize"
require "minitest/pride"
class ActionDispatch::IntegrationTest
  include Rails.application.routes.url_helpers
end
