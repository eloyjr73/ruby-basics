loop do
  puts "hello how many times should i print?(q to quit)"
  x = gets.chomp
  until x.to_i > 2 || x.downcase == 'q'
      puts "more then 2 times please or not an integer(q to quit)"
      x = gets.chomp
  end
  break if x.downcase == 'q'
  x.to_i.times { puts "launch school is the best" }
end