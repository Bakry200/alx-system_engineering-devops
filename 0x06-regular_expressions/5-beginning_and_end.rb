#!/usr/bin/env ruby
if ARGV.length != 1
    puts "Usage: ruby_script.rb <input_string>"
        exit 1
end
input_string = ARGV[0]
regex = /^h.n$/
  if input_string.match?(regex)
        puts "Input string matches the regex."
else
      puts "Input string does not match the regex."
end
