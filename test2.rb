puts "Enter a number"
number = gets.chomp.to_i
case number
when number = (0..50)
puts "Your number is between 0 and 50"
when number = (51..100)
puts "Your number is between 51 and 100"
else 
puts "Your number is above 100"
end