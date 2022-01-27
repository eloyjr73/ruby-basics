puts "would you like me to print something"
answer = gets.chomp.downcase
loop do
  if answer == "y"
    puts "something"
    break
  elsif answer == "n"
    break
  else
    puts "I'm sorry please type y or n"
    answer = gets.chomp.downcase
  end
end

