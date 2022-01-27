loop do
  number = rand(100)
  puts number
  if number <= 10 && number >= 0
    puts "number between 0 and 10"
    break
  end
end
