#write your code here

def countdown_with_sleep(num)
  while num > 0
  puts "#{num} SECOND(S)!"
  end
  "HAPPY NEW YEAR!"
end


def countdown_with_sleep(num)
  while num >= 1
  puts "#{num} SECOND(S)!"
  sleep(1)
  num -= 1
  end
  "HAPPY NEW YEAR!"
end
