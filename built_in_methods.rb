# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The .include? method calls the string "Hello World" and asks if the argument "Hello" is within the string object
# The method is Boolean, so there are only two possible return values - true or false
# The return value is "true" since the string does contain "Hello"
"Hello World".include?("Hello")

# The .end_with? method calls the string object "Hello World"
# The method is Boolean, and asks if the string object ends with the argument "Hello"
# The return value is "false"
"Hello World".end_with?("Hello")

# The .end_with? method calls the string object "Hello World"
# The method is Boolean, and asks if the string object ends with the argument "rld"
# The return value is "true"
"Hello World".end_with?("rld")

# The .even? method asks if the integer object [12] is even
# The return value is "true"
12.even?

# The .next method asks what the next nember would be for the integer [18]
# The return value is [19]
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

tree = "pine"
favorite_mountain = "Mount Sopris"

# The .capitalize method is used for the tree variable
# The string "pine" is called and will have the first letter upcased and the return value is "Pine"
tree.capitalize

# The .downcase method used for the favorite_main variable. The variable calls on the string "Mount Sopris"
# The method will change any upcase letters in the string to lowercase adn the return value is "mount sopris"
favorite_mountain.downcase



# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.


dads_age = 70
area_code = 720

# The variable dads_age is the integer 70
# .even? is a method that calls the argument 70 and asks if it is an even number
# 70 is an even number, so the return value is Boolean "true"
dads_age.even?

# The variable area_code is the integer 720
# .div(3) is a method that divides the variable's integer by 3. 3 is the argument that the method will divide the variable by
# The return value is 240, since 720/3 = 240
area_code.div(3)


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

family_ages = [35, 38, 64, 70]
best_words = ["whimsical", "petrichor", "chanterelle"]

# The variable family_ages is an array of integers in an ascending order.
# .reverse method is called to reverse the order that the array is displayed.
# The return value is the array, but displayed in descending order.
family_ages.reverse

# The variable best_words is an array of strings.
# The .first method is called upon and will print the first string object in the variable's array.
# The return value is the string "whimsical"
best_words.first
