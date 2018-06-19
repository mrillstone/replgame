

# create script Variables
# 
# monsters = ["blah", "example whatevs", "your momma"]

print "Let's skate choose your board! Street, Hill, or Cruiser " 
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
          puts " Let's hit the park,
           /  |      _O
           \O/      //\_
    O_/     |        L
   -+       |\`    ./ L,   \_O
    |\      |/o    ~o~o~    /\/
   .L_L,   ./o            |,L               /\0
  -~o~o~------------+     o\||     LO_/      /\_
                    |       \|      I       /\
                    |       o-    .IVL,    .L_L,
                    +-------------~o~o~----~o~o~----------" 
     when "shred hill"
          puts "#  Let's go mach five 
                        __\_O
                    0\_/|  \
                     \\_/
                      0\  "
     when "shred cruiser"
          puts " Let's hit the beach!
                                
                              _\/_ 
     __,O                     //0\                          
    / /\__                      |    
   __/\                         |                            
  \___/__/                      |                              
___0__0________________________|_________________________"
end 

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

# 

# 


# if user_imput.include? "street"
#     puts "Rad, let's hit the park"
# elsif user_imput.include? "hill"
#     puts "Gnarly, Let's go mach five"
#     elsif user_imput.include? "cruiser"
#     puts "Let's hit the beach"
# end

# case
#  when user_imput = "street"
#     puts "Rad, Let's the park"
#   when user_imput = "hill"
#     puts "Gnarly Let's go mach five"
#   when user_imput = "cruiser"
#     puts "Let's hit the beach"
#   else
#     puts "Sorry bro I did't get that"
#   end