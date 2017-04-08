# This is a mini script with 2 arguments. It print the arguments in some strings.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party."
  puts "Get a blanket."
  puts # a blank line
end
# This call the mini script using numbers.
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)
# This calls the script using variables.
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)
# This call the script using maths problems.
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)
#This calls the script using a combinator of variables and maths.
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
