print "How old are you? "
# gets a line of text, including a line break, chomp cuts off the line break
age = gets.chomp
print "What's your name? "
name = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp
print "What's your favorite color? "
color = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy, you're name is #{name}, nice, and your favorite color is #{color}."

# you used = with a method i.e. print just takes a string

=begin
Just comparing puts and print.
3.times { print "Hello!" }
Hello!Hello!Hello!

3.times { puts "Hello!" }
Hello!
Hello!
Hello!
=end
