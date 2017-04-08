# ARGV takes just one gets one argument.
user_name = ARGV.first
# remember this comes from the command line. This thing takes overuser name which is a bit crazy.
first, second = ARGV
# the thing I might ask is how can I make the ARGV pick up an input and not change

prompt = 'input text here please '


puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? "
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}?"
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice. The comma below is like a magic repeater.
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice. The two random things are #{first} and #{second}.
"""

# missed the word, pay attention to code you do not understand, you are more likely to skip it.
