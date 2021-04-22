=begin
  
All learners can...

- Explain what methods are
- Explain the utility of methods
- Define a method that takes on arguments
- Call a method from inside another method 

What are methods?

Can call them on objects e.g. "helo".upcase
- Can pass them arguments e.g [1,2,3].push(4)
Group together a bunch of code into one chunk. Allows us to remove repition

How do we define methods
=end
  def hello_world
    puts "Hello, world!"
  end
=begin
You can use methods in other files using the require keyword
require 'hello_world'
  
We can call methods that calls another method by calling the method from within the second method


Create a method that does subtractiong, addition, division
call a method from inside another method


end

=end

def subtraction(num1, num2)
  num1 - num2
end

def addition(num1, num2)
  num1 + num2
end

def division(num1, num2)
  num1 / num
end

def calculator
  division
  addition
  subtraction
end

calculator()

puts "Please enter your name: "
name = gets.chomp 
puts "In which month were you born?: "
month = gets.chomp
def special_number(name,month)
  name = name.downcase.codepoints.sum
  month = month.downcase.codepoints.sum 
  puts "Your name's special number is #{name} and your months special number is #{month}"
end
special_number(name,month)