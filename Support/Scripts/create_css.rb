#!/usr/local/bin/ruby

require 'haml'
require 'haml/exec'

input = STDIN.read
Dir.chdir(ENV['E_DIRECTORY'])

sass = ENV['SASS_DIRECTORY']
css = ENV['CSS_DIRECTORY']

files = ""
if sass != ""
  up = ENV['SASS_DIRECTORY'].count("/") + 1
  up.times { Dir.chdir('..') }

  files += "#{ENV['SASS_DIRECTORY']}/#{ENV['E_FILENAME']}:"
else
  files += "#{ENV['E_FILENAME']}:"
end

if css != ""
  files += "#{ENV['CSS_DIRECTORY']}/#{ENV['E_FILENAME'].gsub('.sass', '.css')}"
else
  files += "#{ENV['E_FILENAME'].gsub('.sass', '.css')}"
end

arg = ['--update', files]
o = Haml::Exec::Sass.new(arg)
o.parse!