# encoding: utf-8

require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'
require 'rspec'

require 'jeweler'
Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://docs.rubygems.org/read/chapter/20 for more options
  gem.name = "troles"
  gem.homepage = "http://github.com/kristianmandrup/troles"
  gem.license = "MIT"
  gem.summary = %Q{Complete roles solution that is easy to integrate with any Rack app, including Rails 3+}
  gem.description = %Q{Ruby roles solution that has an easy to extend API, configuration and nice Adapter interface to ORMs and data stores}
  gem.email = "kmandrup@gmail.com"
  gem.authors = ["Kristian Mandrup"]
end
Jeweler::RubygemsDotOrgTasks.new
