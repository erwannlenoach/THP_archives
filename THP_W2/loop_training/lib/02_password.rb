def perform
  def signup
    puts "Please choose a password: "
    puts "_________________________"

    password = gets.chomp
    login(password)
  end

  def welcome_screen
    puts "Congrats !  here's the secret info from the NSA : NULL"
  end

  def login(password)
    def input
      puts "Please enter your password"
      puts "_________________________"
      entered_password = gets.chomp
      return entered_password
    end

    while input != password
      puts "wrong password, please retry"
      puts "_________________________"
      input
    end

    welcome_screen
  end

  signup
end

perform
