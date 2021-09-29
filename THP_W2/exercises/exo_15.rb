puts " say a number, we'll get you a Mario pyramid"

number = gets.chomp.to_i 

count = 1

number.times do
    puts "#" * count 
    print   ""
    count = count + 1
  
end 

