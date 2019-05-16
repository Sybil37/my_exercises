#Exercise5&8
puts "Please enter a 4 digit number"
number = gets.chomp.to_i


puts "The thousandth place of your digit is... #{number/ 1000}"
puts "The hundredth place of your digit is... #{(number/ 100)%10}"
puts "The tenth place of your digit is... #{(number/10)%10}"
puts "The ones place of your digit is... #{number%10}"

