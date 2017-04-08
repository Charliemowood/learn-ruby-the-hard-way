# this variable say take the first argument from command line.
filename = ARGV.first
# this is just defining a variable that opens filename
txt = open(filename)
# now we open filename via txt.
puts "Here's your file #{filename}:"
print txt.read

#this is the same just using standard input instead.
print "Type the filename:"
file_again = $stdin.gets.chomp

txt_again = open(file_again)
# the big thing is these .read that means these are method our verbs that do things.
print txt_again.read
