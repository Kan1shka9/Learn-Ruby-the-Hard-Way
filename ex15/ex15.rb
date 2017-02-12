# Takes the filename as a command line argument
filename = ARGV.first

# Opens the file and stores it in a variable
txt = open(filename)

# prints the name of the file
puts "Here's your file #{filename}:"
# Reads the file and prints it to the console
print txt.read

# Prompts the user to type the filename again
print "Type the filename again: "
# Gets the filename from the user from the console
file_again = $stdin.gets.chomp

# Opens the file and stores it in a variable
txt_again = open(file_again)

# Reads the file and prints it to the console
print txt_again.read

# Closing the file.
txt_again.close()

# ri "File#open"

=begin
Start irb to start the irb shell, and use open from the prompt just like in this program. Notice how you can open files and run read on them from within irb?
me@exho:~/Desktop/LRTHW/ex15$ irb
irb(main):001:0> txt = File.open("ex15_sample.txt")
=> #<File:ex15_sample.txt>
irb(main):002:0> puts txt.read()
This is stuff I typed into a file.
It is really cool stuff.
Lots and lots of fun to have in here.
=> nil
irb(main):003:0> txt.close()
=> nil
irb(main):004:0> exit()
me@exho:~/Desktop/LRTHW/ex15$
=end
