# Empty the Array

names = ['Sally', 'Joe', 'Lisa', 'Henry']

=begin
loop do
  person = names.shift
  break if person == nil
  puts person
end
=end

# LS solution below is better b/c its checking the array not the return,
# so can catch it a loop sooner.

loop do
  puts names.shift
  break if names.empty?
end
