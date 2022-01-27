puts "hello how many times should i print?"
x = gets.to_i

until x > 2
  puts "more then 2 times please"
  x = gets.to_i
end

x.times { puts "launch school is the best" }