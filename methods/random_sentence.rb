names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(x)
  x.sample
end

def activity(x)
  x.sample
end

def sentence(x, y)
  "#{x} was #{y} earlier"
end

  puts sentence(name(names), activity(activities))