#ARGV means argument variable it means the code runs holds the data you put there. When running the command. You need to do with some arguments: ruby ex13.rb 1 2 3 (the 1 2 3 are arguments)
first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

# With ARGV you need to use $stdin.gets.chomp
puts "Put some input in."
input = $stdin.gets.chomp
puts "Here is your #{input}."

# I got confused on this situation. Make sure you read everything in the exercise including potential questions from students.
