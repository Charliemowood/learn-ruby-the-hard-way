filename = ARGV.first
# variable which uses the input from ARGV
txt = open(filename)

puts "You are now going to read the file you requested."
# This is how you read file apparently () are for an argument. 
print txt.read

puts "Now closing file."
txt.close
