# Passwords

password_system = :butts

loop do
  puts ">> Please enter your password:"
  password_user = gets.chomp.to_sym
  break if password_user == password_system
  puts ">> Invalid password!"
end

puts "Welcome!"
