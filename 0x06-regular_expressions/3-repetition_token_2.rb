#!/usr/bin/env ruby
regex = /^#!/usr/bin/env\sruby\n$/
  input = ARGV[0]
if input.match?(regex)
      puts "Input matches the regex"
else
      puts "Input does not match the regex"
end
