PASSWORD = 'abc123'
USERNAME = 'user1'
puts 'and your name?'
answer1 = gets.chomp
puts "psss, whats the password?"
answer2 = gets.chomp

until answer1 == USERNAME && answer2 == PASSWORD
  puts "wrong, submit username again"
  answer1 = gets.chomp
  puts 'now password'
  answer2 = gets.chomp
end

puts 'welcome'