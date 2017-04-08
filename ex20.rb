# picking up the input file gets the first argument from ruby ex20.rb
input_file = ARGV.first

# defines the function print_all, takes a file object as a parameter. What is a file object?
# My understanding is that it is something like a cursor in this sense.
def print_all(f)
  # print all the content to a string.
  puts f.read
end

#defines function rewind, it takes a file object as a parameter
def rewind(f)
  # this seek takes us to a specific line in the file. Stream.
  # If is -10 it would take us 10 streams back. Here is takes us to the beginning.
  # In this instance it takes the cursor to the beginning.
  f.seek(0)
end

#defines a function print_a_line, it take a number, and our file object (cursor)
def print_a_line(line_count, f)
  #print the line number and the rest of the line - a new line.
  puts "#{line_count}, #{f.gets.chomp}"
end

# defines the variable current_file and opens our previously define input_file
current_file = open(input_file)

puts "First let's print the whole file:/n"
#calls print_all with the parameter current_file.
#print the content the screen
print_all(current_file)

puts "Now let's rewind, kind of like a tape"
# call rewinds with parameter current_file
# goes back to the beginning
rewind(current_file)

# cycles through current line calling the print_a_line function with the right
# parameter and incrementally adding one to current_line
current_line = 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)
