#This following program will be a game between two people where dice are thrown
# and whoever has the highest number on their dice will win
# Upgrade the dice game: now both I and my opponent roll two six-sided dice each.

random_number = rand(6) + rand(6)
my_number = rand(6) + rand(6)
if random_number > my_number
  return false
else
  return true
end
