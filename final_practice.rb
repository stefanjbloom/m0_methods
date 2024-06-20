# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 

def greeting
  "Hello there"
end

general_kenobi = greeting
casual_greeting = greeting

puts general_kenobi
puts casual_greeting 


# What is the return value of your method? "Hello there"
# How many arguments did you pass your method? 2


# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.

def custom_greeting
  "Hi, Anthony!"
end

tony_soprano = custom_greeting

puts tony_soprano

# What is the return value of your method? "Hi, Anthony!"
# How many arguments did you pass your method? 1
# What data type was your argument(s)? String


# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first_name, middle_name, last_name)
  "Nice to meet you, #{first_name} #{middle_name} #{last_name}"
end

puts greet_person("Stefan","Jacob","Bloom")

# What is the return value of your method? "Nice to meet you, Stefan Jacob Bloom"
# How many arguments did you pass your method? 3
# What data type was your argument(s)? Strings


# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.

def square(num1)
  num1 * num1
end

num1 = 2

puts "The square of 4 is #{square 4}"

# Bonus: Print a sentence that interpolates the return value of your square method. You should not have to update the method itself to do this.

# What is the return value of your method? 16
# How many arguments did you pass your method? 2
# What data type was your argument(s)? integer


# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(quantity, item)
  if quantity >= 4 
  "#{item} is stocked"
  elsif quantity < 4 && quantity > 0
  "#{item} - running LOW"
  else quantity == 0
  "#{item} - OUT of stock!"
  end
end

puts check_stock(4, "Coffee")
# => "Coffee is stocked"

puts check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

puts check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

puts check_stock(1, "Salsa");
# => "Salsa - running LOW"