.pry
dog = "Wolf"

# a number (interger)

my_age = 30

# an Array

some_stuff_array = [1,2,"fish"]

puts dog
puts my_age
puts some_stuff_array

# update
# a year has gone 
my_age += 1

puts "Now, my age is #{my_age}"

# or 

puts "Now, my age is " + my_age.to_s



# declaring a method in ruby
def add_one_to_age(age) 
  # body of the function 
  # what are we going to do here
  age += 1
  return age
  puts "my new age is #{age}"
end



add_one_to_age(my_age)

puts "Value of my_age is #{my_age}"


# ruby implicit return
# the last thing gets returned
# the resul of the evaluation o fhte last line of code executed within the function
# gets automticallyr returned

def my_method 
  puts "Hello there"
  "potatos"
  "building"
end

