 
 
 email = Array.new
 count = 1

50.times do 

email.push("jean.dupont.#{count}@email.fr")
count = count + 1
end


i = 1
num = 50

while i < num   do
    puts email[i]
   i += 2
end

