# The following program is an attempt at making a greeter
# The following conditionals will be put into replace
# Itll ask for a name, if it begins with S itll shout at the person
# Any other name and it'll just say Hello with their name

def greeter
  puts "Please enter your name here: "
  name = gets.chomp
  name.chr == "S" ? (puts name.upcase) : (puts "Hi, #{name}")
end

greeter
