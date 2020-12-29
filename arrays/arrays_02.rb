# more than one

pets = ['cat', 'dog', 'fish', 'lizard']

# my_pets = Array.new.push(pets[2]).push(pets[3])
my_pets = pets[2..3]

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"
