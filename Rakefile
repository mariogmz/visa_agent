#!/usr/bin/env rake
# frozen_string_literal: true

# Tests
require "minitest/test_task"

Minitest::TestTask.create(:test) do |t|
  t.libs << "test"
  t.libs << "lib"
  t.verbose = false
  t.warning = false
  t.test_globs = ["test/**/*_test.rb"]
end

task default: :test
