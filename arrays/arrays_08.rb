# favorite number part 1

arr = ['Dave', 7, 'Miranda', 3, 'Jason', 11]

# should look like this after done:
# [['Dave', 7], ['Miranda', 3], ['Jason', 11]]

arr_2 = Array.new

for n in [0, 2, 4] do
  arr_2.push([arr[n], arr[n+1]])
end

p arr_2

=begin

arr.each_with_index do |val, idx|
  next if idx.odd?
  [val, ]
=end
