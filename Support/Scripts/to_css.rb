#!/usr/local/bin/ruby

require 'haml'
require 'haml/exec'

input = STDIN.read
Dir.chdir(ENV['E_DIRECTORY'])
arg = [ENV['E_FILENAME']]
o = Haml::Exec::Sass.new(arg)

print %{#{o.parse!}}