#!/usr/bin/ruby
puts "What is the input string? "
input = gets
if input.chomp.length != 0
  puts "#{input.chomp} has #{input.chomp.length} characters."
else
  puts "You must enter a string!"
end
