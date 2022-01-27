def zero?(x)
  x.to_i == 0
end

def valid_number?(x)
  x.to_i.to_s == x
end

puts "hello what would you like to divide"
numerator = gets.chomp

until valid_number?(numerator)
  puts "sorry i need a number"
  numerator = gets.chomp
end

puts "now what you like to divide #{numerator} by?"
denominator = gets.chomp

until valid_number?(denominator) && !zero?(denominator)
  puts 'sorry that either wasnt a number or is zero'
  denominator = gets.chomp
end

puts " #{numerator} divided by #{denominator} is " + (numerator.to_i / denominator.to_i).to_s
