

# create script Variables
# 
# monsters = ["blah", "example whatevs", "your momma"]

puts "Let's skate choose your board! Street, Hill, or Cruiser " 
board = gets.chomp

# when (true)
#     if (board.is_a? String)
#         break
#     else
#         puts "Sorry bro I didn't get that"
#         board = gets.chomp
        
case board
     when "street"
       puts "Rad, Let's hit the park"
     when "hill"
       puts "Gnarly Let's go mach five"
     when "cruiser"
       puts "Let's hit the beach"
     else
       puts "Sorry bro I didn't get that"
       board = gets.chomp 
    end  

puts "enter shred and your choosen board"

location = gets.chomp

case location 
     when "shred street"
          puts "
                            /  |      _O 
                            \\O/      //\_
                     O_/     |        L
                    -+       |\\`    ./ L,   \\_O
                     |\       |/o    ~o~o~    /\\/
                    .L_L,   ./o            |,L               /\\0        
                   -~o~o~------------+     o\\||     LO_/      /\\_           
                                     |       \\|      I       /\\             
                                     |       o\-    .IVL,    .L_L,           
                                     +-------------~o~o~----~o~o~---------- 
oh no the park is littered with scooter kids, do you throw the closest scooter over the fence and taunt kid or continue skating?"
    
    street_part = "
                            /  |      _O 
                            \\O/      //\_
                     O_/     |        L
                    -+       |\\`    ./ L,   \\_O
                     |\       |/o    ~o~o~    /\\/
                    .L_L,   ./o            |,L               /\\0        
                   -~o~o~------------+     o\\||     LO_/      /\\_           
                                     |       \\|      I       /\\             
                                     |       o\-    .IVL,    .L_L,           
                                     +-------------~o~o~----~o~o~---------- "
     when "shred hill"
          puts " 
       __\\_O
   0\\_/| \\\

    \\ _/
    0\\>

            
you see a four way stop up ahead, do you skate through the intesection without slowing down or do you slow to a stop and look for traffic?"
     hill_part =  " 
       __\\_O
   0\\_/| \\\

    \\ _/
    0\\>

            "  
     when "shred cruiser"
          puts "
                                
                              _\\/_ 
     __,O                     //0\\                          
    / /\\__                      |    
   __/\\                         |                            
  \\___/__/                      |                              
____0__0________________________|_________________________
you see some girls up ahead, do you skate by or attempt a trick?"
     cruiser_part = "
                                
                              _\\/_ 
     __,O                     //0\\                          
    / /\\__                      |    
   __/\\                         |                            
  \\___/__/                      |                              
____0__0________________________|_________________________
you see some attractive co-eds up ahead, do you skate by or attempt a trick?"
     else 
        puts "not shredy yet?!"
        location = gets.chomp
end 

option = gets.chomp
 #actions = ["skate by", "attempt a trick"].sample 
#  choice = actions.sample #[rand_idx.rand(0..1)]
case option 
    when "skate by"
        puts "shred on! at the end of the day the true heart of skateboarding is a kid and their board"
    when "attempt a trick"
        puts "you move with style and grace, as you cruise past the impressed co-eds you notice a slip of paper in your pocket that wasn't there before, well done!"
#     when 1 == false
#         puts "you fall flat on your face!! sometimes you got to pay to play"
    when "throw the closest scooter over the fence and taunt kid"
        puts "ooh bad call, turns out the kid's dad is right behind you and punches your lights out"
    when "continue skating"
        puts "well done! you take an amazing line and impress all the locals"
    when "skate through the intesection without slowing down"
        puts "you wake up in a hospital bed, turns out you got hit by a car"
    when "slow to a stop and look for traffic"
        puts "good call! a car flys by you live to skate another day"
end
    
# case option 
#     when option == actions 
#         puts "Righteous!! you're one cool operator!"
#     else 
#         puts "you just ate it! sometimes you have to pay to play!"
#     end

# # street level 3 action 
# case "street_part"
#     when street_part
#     puts "oh no the park is littered with scooter kids, do you throw the closest scooter over the fence and taunt kid or continue skating?"
#     end

# # Hill level 3 action
# case "hill_part"
#     when hill_part
#     puts "you see a four way stop up ahead, do you skate through the intesection without slowing down or do you slow to a stop and look for traffic? "
# end

# end


# end


# Let's hit the park,
# #         /  |      _O
#           \O/      //\_
#    O_/     |        L
#   -+       |\`    ./ L,   \_O
#    |\      |/o    ~o~o~    /\/
#   .L_L,   ./o            |,L               /\0
#  -~o~o~------------+     o\||     LO_/      /\_
#                    |       \|      I       /\
#                    |       o-    .IVL,    .L_L,
#                    +-------------~o~o~----~o~o~----------
#                    
#                    
#  Let's go mach five 
#      __\_O
#. 0\_/|  \
#.  \\_/
#.   0\>

# Let's hit the beach!
#                                
#                              _\/_ 
#     __,O                     //0\                          
#    / /\__                      |    
#   __/\                         |                            
#  \___/__/                      |                              
# ___0__0________________________|_________________________

# linking questions example!!!!

#  options = ["yes","no"]
#  
#  puts "hello"
#  puts "would you like to play? yes our no?"
#  puts options
#  
#  answer = gets.chomp.downcase
#  games = ["tic tac toe", "checkers"]
#  case answer 
    #   when options[0]
        #   puts "neat"
        #   part1 = "neat"
        #when options[1]
            #puts "maybe next time"
            #part2 = " quit"
     #end
     #
 # case part1
     # when "neat"
         # puts "what game would you like to play?"
         # puts games
         # answer2 = gets.chomp
         # if games.include? answer2
                 # puts "you chose #{answer2}"
                 # else 
                 # pputs "bummer"
                 # edn
               # when "quit"
               # puts "are you sure?"
               # puts options
               # answer2 = gets.champ.downcase
               # if (answer2 == "yes")
               # puts "goodbye"
               # 

# def look_at
    # []
#end
#

# clay advice  
# options = ["yes", "no", "maybe"]
    
# rand_idx = Randow.new
# choice = options[rand_idx.rand(0, 2)]