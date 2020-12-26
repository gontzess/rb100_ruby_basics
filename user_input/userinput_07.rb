# User Name and Password

USERNAME = 'steve'
PASSWORD = 'butts'

loop do
  puts ">> Please enter user name:"
  username_try = gets.chomp
  puts ">> Please enter your password:"
  password_try = gets.chomp
  break if username_try == USERNAME && password_try == PASSWORD
  puts ">> Authorization failed!"
end

puts "Welcome!"
