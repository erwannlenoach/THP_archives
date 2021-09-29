puts "say a number "
number = gets.chomp.to_i 
count = 0
number.times do 
    puts ""
    puts number - count
    count = count + 1 
    
end 
