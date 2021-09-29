def perform

    def start
      puts "welcome to the stairway to Heaven! "
      puts "_________________________"
      stair = 0
      dice(stair)
    end 

    def dice(stair)

       
        puts "let's roll the dice"
        result = rand(7)
        play(stair, result)
        
    end

    def play(stair, number)
        if number >= 5
            staircount(stair,1)
        elsif number == 1 
            staircount(stair,-1)
        else staircount(stair,0)
        end 
    end 

    def staircount(stair,number)

        if stair < 0 
            stair = 0
        end 

        if number == 0
            puts "you did not make a move"
        end 

        stair = stair + number
       
        puts "you reach the stair n° #{stair}"
        if stair < 10
        dice(stair)
        else stop
        end 
    end 

    def stop 
    print "You woooon , congrats !!!"
    end 


    

start
end 

perform
  