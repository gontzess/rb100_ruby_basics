# create a string, quote confusion, ignoring case, dynamic string,
# combining names, tricky formatting, goodbye not hello

# 1
str = ""

# 2
puts 'It\'s now 12 o\'clock.'
puts "It's now 12 o'clock."

# 3
name = 'Roger'
puts name.casecmp?('RoGeR')
puts name.casecmp?('DAVE')

# 4
name = 'Elizabeth'
puts "Hello, #{name}!"

# 5
first_name = 'John'
last_name = 'Doe'
full_name = first_name + " " + last_name
puts full_name

# 6
state = 'tExAs'
state.capitalize!
puts state

# 7
greeting = 'Hello!'
greeting.replace 'Goodbye!'
puts greeting
