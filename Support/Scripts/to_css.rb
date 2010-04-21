#!/usr/bin/env ruby

require File.join( File.dirname(__FILE__), 'haml/lib/haml' )
require File.join( File.dirname(__FILE__), 'haml/lib/haml/exec' )

input = STDIN.read
Dir.chdir(ENV['E_DIRECTORY'])
arg = [ENV['E_FILENAME']]
o = Haml::Exec::Sass.new(arg)

print %{#{o.parse!}}
