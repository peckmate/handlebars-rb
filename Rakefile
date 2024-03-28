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
require 'juwelier'
Juwelier::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://guides.rubygems.org/specification-reference/ for more options
  gem.name = "handlebars-rb"
  gem.homepage = "https://github.com/peckmate/handlebars-rb"
  gem.summary = "Pure Ruby library for Handlebars templates "
  gem.email = "ty@e-q.cc"
  gem.authors = ["Tyler Peck", "Vincent Pretre", "Hiptest R&D"]

  gem.executables = []
  gem.files = `git ls-files -- lib/*`.split("\n")
  gem.require_path = "lib"
end
Juwelier::RubygemsDotOrgTasks.new
