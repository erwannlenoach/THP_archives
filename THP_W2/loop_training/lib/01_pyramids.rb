def full_pyramid
  puts " say a number, we'll get you a Mario pyramid"

  number = gets.chomp.to_i

  countblank = number
  counthash = 1

  number.times do
    puts " " * countblank + "#" * counthash + "" * countblank
    counthash = counthash + 2
    countblank = countblank - 1
  end
end

def wtf_pyramids
  puts "Say a even number, we'll get you a diamond !"

  number = gets.chomp.to_i / 2

  countblank = number 
  counthash = 1

  number.times do
    puts " " * countblank + "#" * counthash + "" * countblank
    counthash = counthash + 2
    countblank = countblank - 1
  end

    counthash = counthash - 2
    countblank = 1

    number.times do
        puts " " * countblank + "#" * counthash + "" * countblank
        counthash = counthash - 2
        countblank = countblank + 1
      end
    
   

end

wtf_pyramids
