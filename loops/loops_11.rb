# Stop Counting

5.times do |index|
  puts index
  break if index == 2
end


## should print 5 values

5.times do |index|
  puts index
  break if index == 4
end

## should print 1 value

5.times do |index|
  puts index
  break if index < 7
end
