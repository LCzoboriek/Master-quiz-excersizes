my_array = ["Hello", "there", "friend!"]
current_index = 0

while current_index < my_array.length do
  puts "I'm looping!"
  current_index += 1
end

my_array = ["Hello", "there", "friend!"]
current_index = 0

while current_index < my_array.length do
  puts my_array[current_index]
  current_index += 1
end

my_array = ["Hello", "there", "friend!"]

my_array.each do
  puts "I'm looping!"
end

my_array = ["Hello", "there", "friend!"]

my_array.each do |element|
  puts element
end


a = ('a'..'e').to_a
puts a 

a = []
a << 1
puts a
a << 2 << 3
puts a
a << [4,5,6]
puts a
a.concat [[7..20]]
puts a
[1,2,3,4] - [1] 

# Array classes borrow Boolean operators | and & and use them for union and intersection
a = [1,1,2,2,3,3,4]
b = [5,5,4,4,3,3,2]
a | b # [1,2,3,4,5] duplicates are removed
b | a # elements are the same but reversed
a & b # returns elements that appear in both the arrays
