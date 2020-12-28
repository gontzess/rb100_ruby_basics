# unpredictable weather part 3

sun = ['visible', 'hidden'].sample

puts "The sun is so bright!" if sun == 'visible'
puts "The clouds are blocking the sun!" unless sun == 'visible'

sun == 'visible' ? (puts 'The sun is so bright!') : (puts 'The clouds are blocking the sun!')
