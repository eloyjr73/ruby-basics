names = ['Sally', 'Joe', 'Lisa', 'Henry']
p names 
loop do
  names.pop
  p names
  break if names.size == 0
end
