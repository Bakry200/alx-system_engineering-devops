#!/usr/bin/env ruby
if ARGV.length != 1
      puts "Usage: ruby_script.rb <phone_number>"
            exit 1
end
phone_number = ARGV[0]
regex = /^\d{10}$/
  if phone_number.match?(regex)
        puts "Input phone number is valid."
else
      puts "Input phone number is invalid."
end
