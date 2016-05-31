puts "What is your name?"

name = gets

puts "Hi #{name}"

puts "What is your age?"
age = gets.chomp

puts "You were born #{2016 - age.to_i}"
