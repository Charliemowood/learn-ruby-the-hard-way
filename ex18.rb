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
