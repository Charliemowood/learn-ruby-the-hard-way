=begin function do 3 things:
They name pieces of code just in the way, variable name strings and numbers
they arguments just like ARGV.
in this way they work like there own miniscripts or tiny commands.
=end

#this one is like one of your scripts with ARGV.
def puts_two(*args)
  arg1, arg2 = args
# I do not quite remember why they are the semicolons here.
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

#ok, that *args is actually pointless, we can just do this, the comma separates the first argument coming out, the colon does not have a special code meaning.
def puts_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end
#this just take one argument
def puts_one(arg1)
  puts "arg1: #{arg1}"
end

#this one has no arguments!
def puts_none()
  puts "I got nothin'."
end

puts_two("Zed", "Shaw")
puts_two_again("Zed", "Shaw")
puts_one("First!")
puts_none()

# missed a space be careful when writing your code!

=begin
What does a function need?
1. def
2. function name must include only character and underscores
3. after your function name you immediately need  ()
4. are there arguments present are they separated by commas?
5. do the arguments have unique names?
6. does the function have correct indentation 2 spaces.
7. did you include end?
=end

=begin
What to do when calling a miniscript?
1. did you call the function using its precise name?
2. () did you include these
3. did use any arguments if they were required?
=end

# to run / call / use the function all means the same thing.
