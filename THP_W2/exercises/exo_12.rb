puts " what's your year of birth"

year = gets.chomp.to_i 

count = 2021 - year 
age = 0

i = count 



i.times do
 
    puts "#{count} years ago, you were #{age}"
    
  

    age = age + 1
    count = count - 1
end 

