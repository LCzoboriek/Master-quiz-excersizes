#This following program will be a game between two people where dice are thrown
# and whoever has the highest number on their dice will win
# Upgrade the dice game: now both I and my opponent roll two six-sided dice each.
# Upgrade the game once more: now we play several rounds for each game. The first player to win two rounds wins the game. (Still with two dice each.)
my_score = 0
their_score = 0
while true do
random_number = rand(6) + rand(6)
my_number = rand(6) + rand(6)
if random_number > my_number
  my_score + 1
else
  their_score + 1
end
if my_score >= 2
  puts "you win"
  break
elsif
  their_score >= 2
  puts "they win"
  break
end
end

puts my_score
