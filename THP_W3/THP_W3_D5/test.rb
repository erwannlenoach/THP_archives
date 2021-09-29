

def require_input 
puts "Début du programme"

puts ARGV

puts "Fin du programme"
end 

def check_if_user_gave_input 
  abort("mkdir: missing input") if ARGV.empty?
end

def get_folder_name
    return folder_name = ARGV.first
 end
 

def create_folder(folder_name)
 Dir.mkdir(folder_name)
end
  
def perform 

folder_name = get_folder_name

require_input
check_if_user_gave_input 
get_folder_name 
create_folder(folder_name)

end 

perform 

