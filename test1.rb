#a = 5

#def some_method
   #a = 3
#end

#some_method 
#puts a

puts "Type any 2 numbers"
number1 = gets.chomp.to_i
number2 = gets.chomp.to_i

puts "Your two numbers added together are...#{number1 + number2}"
puts "Your result for the second number deducted by the first number is...#{number2 - number1}"
puts "Your result for your 2 digits multiplied together is...#{number1 * number2}"
puts "The result for your two numbers divided together is...#{number1/number2}"
puts "Input the first number and second number"
number1 = gets.chomp.to_i
number2 = gets.chomp.to_i
puts "Select the function for your selected numbers "

function = gets.chomp


def print_multiplication(number1, number2)
   puts (number1*number2)
end

def print_division(number1,number2)
    puts (number1/ number2)
    puts (number1%number2) if (number1%number2) != 0
end

def print_addition(number1, number2)
    puts (number1 + number2)
end

def print_subtraction(number1, number2)
    puts (number1 - number2)
end

def print_remainder(number1, number2)
   puts (number1 % number2)
end


if function == "*"
    print_multiplication(number1,number2)
elsif function == "/"
    print_division(number1, number2)
elsif function == "+"
    print_addition(number1, number2)
elsif function == "-"
    print_subtraction(number1, number2)
end




   
    

