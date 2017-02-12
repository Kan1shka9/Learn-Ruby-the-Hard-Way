=begin
Now that you are using $stdin.gets.chomp (see #3) you can add ARGV to your script to get something from the user. Don't over think this. Just use ARGV to get one thing, then $stdin.gets.chomp to get something else.
=end

first, second = ARGV

puts "Your first variable using ARGV: #{first}"
puts "Your second variable using ARGV: #{second}"

print "Enter your age using $stdin.gets.chomp: "
age = $stdin.gets.chomp

=begin
Are the command line arguments strings?
Yes, they come in as strings, even if you typed numbers on the command line. Use .to_i to convert them just like with gets.chomp.to_i.
=end
