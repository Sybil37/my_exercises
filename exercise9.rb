puts "Please insert a military time. For example: (16:30)"

insert_time = gets.chomp

hours = insert_time[0, 2].to_i
minutes = insert_time[3, 2].to_i


if hours <= 12
    puts "#{hours}:#{minutes} AM"
else
    puts "#{hours - 12}:#{minutes} PM"
end