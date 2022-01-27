def time_of_day(x)
  if x 
    puts 'it is daytime'
  else
    puts 'it is nighttime'
  end
end

daylight = [true, false].sample
time_of_day(daylight)