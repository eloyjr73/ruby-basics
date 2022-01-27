def valid_number?(x)
  x.to_i.to_s == x && x.to_i != 0
end

loop do
  puts "enter positive or negative number"
  num1 = gets.chomp

  until valid_number?(num1)
    puts 'sorry not valid number'
    num1 = gets.chomp
  end

  puts "enter positive or negative number"
  num2 = gets.chomp

  until valid_number?(num2)
    puts 'sorry not valid number'
    num2 = gets.chomp
  end

  if (num1.to_i < 0 && num2.to_i < 0) || (num1.to_i > 0 && num2.to_i > 0)
    puts 'one number must be positive, and the other negative.'
  else
    puts num1.to_i + num2.to_i 
    break
  end
end
  