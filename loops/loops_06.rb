# Catch the Number

loop do
  number = rand(100)
  puts number
  break if number < 11
end


## alternate solution uses number.between?(0, 10)
