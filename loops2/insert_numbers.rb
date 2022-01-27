numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  
  if numbers.length < 4
    puts 'number added'
    numbers << input
  else
    puts "that was the last number"
    numbers << input
    break
  end
end
puts numbers