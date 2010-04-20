#!/usr/local/bin/ruby

require 'haml'
require 'haml/exec'

input = STDIN.read
Dir.chdir(ENV['E_DIRECTORY'])
arg = ["--from", "css", "--to", "sass", ENV['E_FILENAME']]
o = Haml::Exec::SassConvert.new(arg)

print %{#{o.parse!}}