puts " say a number, we'll get you a motherfuckin' Mario pyramid"

number = gets.chomp.to_i 

countblank = number 
counthash = 1 

number.times do
    puts " " *  countblank +  "#" * counthash 
    counthash= counthash + 1
    countblank = countblank -1
   
  
end 

