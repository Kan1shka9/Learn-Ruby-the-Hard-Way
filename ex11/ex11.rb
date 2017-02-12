print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."


=begin
print -> Will not move the cursor to newline
puts -> Will move the cursor to newline
=end

# chomp will remove the \n from the end of the string which is taken from the user
print "Enter your GPA without chomp: "
gpa = gets
print "#{gpa}"

print "Enter your GPA with chomp: "
gpa = gets.chomp
print "#{gpa}"

# chomp.to_i -> Get a string from the user, chomp off the \n, and convert it to an integer.
print "Enter your GPA with chomp: "
gpa = gets.chomp.to_i
print "#{gpa}"
