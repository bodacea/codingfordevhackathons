#!/usr/bin/ruby

print "Give me some text: "
user_text = gets.chomp
text_length = user_text.length
text_lower  = user_text.downcase
text_upper = user_text.upcase
puts "Your text is: #{user_text}, its length is #{text_length}"
puts "In lowercase: #{text_lower}"
puts "In uppercase: #{text_upper}"
user_text.downcase!
puts "Your text is now: #{user_text}"