# Opposites Attract

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

int_1 = nil
int_2 = nil

loop do
  puts ">> Please enter a positive or negative integer:"
  input_1 = gets.chomp
  puts ">> Please enter a positive or negative integer:"
  input_2 = gets.chomp
  if valid_number?(input_1) && valid_number?(input_2)
    int_1 = input_1.to_i
    int_2 = input_2.to_i
    break if ( int_1.positive? && int_2.negative? ) || ( int_1.negative? && int_2.positive? )
    puts ">> Sorry. One integer must be positive, one must be negative."
  else
    puts ">> Invalid input. Only non-zero integers are allowed."
  end
end

result = int_1 + int_2

puts "#{int_1} + #{int_2} = #{result}"
