number_a = 0
number_b = 0

loop do
  puts "a is " + (number_a += rand(2)).to_s
  puts "b is " + (number_b += rand(2)).to_s
  next if number_a < 5 && number_b < 5
  if number_a == 5 && number_b == 5
    puts "tie"
    break
  elsif number_a == 5
    puts "A wins"
    break
  else
    puts "B wins"
    break
  end
end