# Write it to use for-loops and (0 .. 6) range operator.
# Do you need the incrementor in the middle anymore? What happens if you do not get rid of it?

numbers = (1..6)

numbers.each do |numbers|
  print "Numbers now: ", numbers, "\n"
end
