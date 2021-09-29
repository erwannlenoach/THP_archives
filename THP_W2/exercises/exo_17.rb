puts " say a number, we'll get you a Mario pyramid"

number = gets.chomp.to_i 

countblank = number 
counthash = 1 

number.times do
    puts " " *  countblank +  "#" * counthash + "" * countblank
    counthash= counthash + 2
    countblank = countblank - 1
   
  
end 

