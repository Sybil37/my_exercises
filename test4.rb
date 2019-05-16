#Ask the user's name
puts "What is your First name and Last name?"
first_name= gets.chomp
last_name= gets.chomp
 puts "Hello" + " " "#{first_name + " " + last_name}"
 puts "How old are you?"
 age = gets.chomp.to_i
 #Ask the user's age
puts "You will be #{(age + 10).to_s} in 10 years"
puts "You will be #{(age + 20).to_s} in 20 years"
puts "You will be #{(age + 30).to_s} in 30 years"
puts "You will be #{(age + 40).to_s} in 40 years"
puts "Your full name reversed is" + " " + "#{(first_name).reverse + " " + (last_name).reverse}"
puts "Your full name has" + " " + "#{(first_name).length + (last_name).length}" + " " + "letters"
puts "Your full name in uppercase is" + " " + "#{(first_name).upcase + " " + (last_name).upcase}"
#Exercise7
puts "What is your gender?"
gender = gets.chomp.downcase
def gender.downcase(male, female)
    
if gender = "male" && age <= 20
puts "Hi Mr #{first_name}"
||
gender = "female" && age <= 20
puts "Hi Ms. #{first_name}"
end
if gender = "male" && age = (20..40)
puts "Hi old man #{first_name}"
elsif 
gender.downcase = "female" && age = (20..40)
puts "Hi old woman #{first_name}"
end
if gender.downcase = "male" && age > 40
    puts "Hi grandpa #{First_name}" 
elsif gender.downcase = "female" && age > 40
    puts "Hi grandma #{First_name}"
end

