#!/usr/bin/ruby
puts "What is the quote? "
quote = gets
puts "Who said it? "
author = gets
puts "#{author.chomp} says, \"#{quote.chomp}\""
