#Define conditionals
_number = 5

if _number.between?(1, 10)
  puts "The number is between 1 and 10"
elsif _number.between?(11, 20)
  puts "The number is between 11 and 20"
else
  puts "The number is bigger than 20"
end