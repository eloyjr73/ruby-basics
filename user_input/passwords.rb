PASSWORD = 'abc123'

puts "psss, whats the password?"
answer = gets.chomp

until answer == PASSWORD
  puts "wrong, again"
  answer = gets.chomp
end

puts 'welcome'