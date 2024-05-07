#!/usr/bin/env ruby
def regex_match(argument)
  regex = /School/
  if argument.match?(regex)
    puts "Match found!"
  else
    puts "No match found."
  end
end
Check if an argument is provided
if ARGV.empty?
  puts "Please provide an argument."
else
  regex_match(ARGV[0])
end
