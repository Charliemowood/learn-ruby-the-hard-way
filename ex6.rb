# What is a string? It is a bit of text that you want to display to someone.
types_of_people = 10
#variable do not have to explain themselves they can easily be x, y and z.
x = "There are #{types_of_people} type of people."
# These are some variables we are going to use in an upcoming string.
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

#We can call the variables in this way. Giving just 'x' or 'y'.
puts x
puts y

#We can also call the variables in this way, this is for when we use the variables in a string.
puts "I said: #{x}.""
puts "I also said: #{y}."

#What to say about this? It is a boolean having fun.
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

# You can concatentate strings.
w = "This is the left side..."
e = "a string with a right side."

puts w + e
