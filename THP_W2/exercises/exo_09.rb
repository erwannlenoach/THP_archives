puts " what's your year of birth"

year = gets.chomp.to_i 

count = 2021 - year 

puts count

count.times do
    puts year
    year = year + 1
end 

