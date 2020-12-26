# print something part 2
=begin
answer = "default"

until answer == "y" || answer == "n" do
  puts ">> Do you want me to print something? (y/n)"
  answer = gets.chomp.downcase
  if answer == "n"
    break
  elsif answer == "y"
    puts "something"
    break
  else
    puts "Invalid input! Please enter y or n"
  end
end
=end


# LS Version cleaned up. keep looping until we have a valid response from the user.

answer = "default"

loop do
  puts ">> Do you want me to print something? (y/n)"
  answer = gets.chomp.downcase
  break if %w(y n).include?(answer)
  puts ">> Invalid input! Please enter y or n"
end
puts "something" if answer == "y"
