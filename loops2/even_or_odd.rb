count = 1

loop do
  if count.even?
    puts "#{count} is an even number"
  else
    puts "#{count} is an odd number"
  end
  count += 1
  if count > 5
    break
  end
end

