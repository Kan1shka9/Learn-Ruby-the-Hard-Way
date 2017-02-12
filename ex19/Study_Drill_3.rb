=begin
Write at least one more function of your own design, and run it 10 different ways.
=end

def ruby_likes(arg1, arg2)
  puts "I #{arg1} Ruby"
  puts "I rate it #{arg2} out of 10"
end

ruby_likes('love', 8)

puts ""

ruby_likes('hate', 2)

puts ""

print "Give your preference "
arg3 = gets.chomp

=begin
What if I want to ask the user for the numbers of cheese and crackers?
You need to use .to_i to convert what you get from gets.chomp.
=end

print "Give me a number: "
arg4 = gets.chomp.to_i

puts ""

ruby_likes(arg3, arg4)
