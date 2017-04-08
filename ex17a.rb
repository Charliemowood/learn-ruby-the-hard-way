# so the initial command line takes two arguments that are used elsewhere in the script.
from_file, to_file = ARGV

# the variable in_file in file opens the file, a new varible takes in data and reads it. The out_file converts the second argument to_file into a writable file. The next is a method that takes indata the the read from_file and write it. Then both files are closed.
in_file = open(from_file); indata = in_file.read; out_file = open(to_file, 'w'); out_file.write(indata); out_file.close; in_file.close
