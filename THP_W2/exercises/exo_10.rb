puts " what's your year of birth"

year = gets.chomp.to_i 

count = 2021 - year 

age = 1

count.times do

    puts "In #{year}, you were #{age}"
    age = age + 1
    year = year + 1
end 

