# Launch School Printer Part 2

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

number_of_lines = nil
input = nil

loop do

  loop do
    puts '>> How many output lines do you want? Enter a number >= 3 (Q to quit):'
    input = gets.chomp.downcase
    break if input == "q"
    number_of_lines = input.to_i
    break if number_of_lines >= 3
    puts ">> That's not enough lines."
  end

  break if input == "q"

  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end

end
