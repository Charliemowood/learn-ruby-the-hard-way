# so the initial command line takes two arguments that are used elsewhere in the script.
from_file, to_file = ARGV
# calling those argument to describe what we are doing
puts "Copying from #{from_file} to #{to_file}"

#we could do these two on one line, how?
# a variable where we are going in!
in_file = open(from_file); indata = in_file.read
#reading that file


puts "The input file is #{indata.length} bytes long"

puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(indata)


puts "Alright, all done."

out_file.close
in_file.close
