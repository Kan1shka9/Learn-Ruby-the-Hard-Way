=begin
To play with .to_f more, make a small script that asks for some money and gives back 10% of it. If I give your script 103.4 (dollars), your script gives me back 10.34 in change.
=end

print "Enter an amount: "
amount = gets.chomp.to_f

new_amount = (10.0/100) * amount;

puts "The change is #{new_amount}"
puts "The change is %0.2f" % [new_amount]
