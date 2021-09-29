def ask_first_name

puts "What's your name ? "

name = gets.chomp

say_hello(name)

end

def say_hello(first_name)

puts "bonjour #{first_name}"

end 

ask_first_name