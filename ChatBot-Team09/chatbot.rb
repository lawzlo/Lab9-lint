STDOUT.sync = true

puts 'What is your name?'
name = gets.chomp
puts "Hello, #{name}"

puts "1. Global Thermonuclear War"
puts "2. Tic Tac Toe"
puts "3. Hopskotch"
puts "4. Checkers"
puts "5. Chess"
puts "(Enter a number)"

number = gets.chomp

if number == '1' then
  puts "BOOM!"
else
  exit(false)
end