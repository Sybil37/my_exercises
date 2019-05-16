input = gets.chomp.to_i
puts "Insert a positive digit"
loop do 
    puts "Insert a positive digit" if input <== 0 
    if input > 0 
        break
    end
end

