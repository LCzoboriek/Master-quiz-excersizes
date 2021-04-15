# This program is a game, there are different directions the player can move
# if they go in certain directions, they die, if they go the right way, twice
# they win

#change
STARTING_DIRECTION = "Forward"

puts "Hello there adventurer, welcome to the Occasim, you find yourself
 deep in a forest, there are sounds all around you, you have one direction you
 can go but depending on where you go, you could face death. Where do you
   go? (Forward, Left, Right): "


direction = gets.chomp.downcase
  if direction == "forward"
    puts "Good choice! You moved forward through the forest"
      puts "What direction will you choose now?: "
      second_direction = gets.chomp.downcase
        if second_direction == "forward"
          puts "Congratulations! You made it through Occasim, you get to live >:]"
        elsif second_direction == "left"
          puts "Oh no, you ran into a werewolf, he stares you in your eyes, and one
          swipe and he chops you down with his claws"
        elsif second_direction == "right"
          puts "Oh no, you ran into a goblin, he laughs as he stabs you with the
          sharpest knife he has"
        end
  elsif direction == "left"
    puts "Oh no, you ran into a werewolf, he stares you in your eyes, and one
    swipe and he chops you down with his claws"
  elsif direction == "right"
    puts "Oh no, you ran into a goblin, he laughs as he stabs you with the
    sharpest knife he has"
  end
