#write your code here

def countdown_with_sleep(num)
  while num > 0
  puts "#{num}SECOND(S)!"
  num -= 1
  end
  "HAPPY NEW YEAR!"
end
countdown_with_sleep

def countdown_with_sleep(num)
  while num >= 1
  puts "#{num}SECOND(S)!"
  sleep(1)
  num -= 1
  end
  "HAPPY NEW YEAR!"
end
