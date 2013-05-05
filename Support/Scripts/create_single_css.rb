#!/usr/bin/env ruby

require File.join( File.dirname(__FILE__), 'haml/lib/haml' )
require File.join( File.dirname(__FILE__), 'haml/lib/haml/exec' )

input = STDIN.read
Dir.chdir(ENV['E_DIRECTORY'])

files = "#{ENV['E_FILENAME']}:"
files += "#{ENV['E_FILENAME'].gsub(/\.s(c|a)ss/, '.css')}"

arg = ['--update', files]
o = Haml::Exec::Sass.new(arg)
o.parse!