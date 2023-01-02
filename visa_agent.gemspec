# frozen_string_literal: true

require "lib/visa_agent"

Gem::Specification.new do |s|
  s.name                  = "visa_agent"
  s.version               = VisaAgent::VERSION.dup
  s.platform              = Gem::Platform::RUBY
  s.license               = "MIT"
  s.summary               = "Webscrapping solution to search for the earliest date available for your U.S. Visa appointment"
  s.email                 = "mariogomezmtz@gmail.com"
  s.description           = "Webscrapping solution to search for the earliest date available for your U.S. Visa appointment"
  s.authors               = ["Mario Gómez"]
  s.files                 = Dir["lib/**/*"]
  s.require_paths         = ["lib"]
  s.required_ruby_version = ">= 3.1.2"
  s.test_files            = Dir["test/**/*_test.rb"]
end
