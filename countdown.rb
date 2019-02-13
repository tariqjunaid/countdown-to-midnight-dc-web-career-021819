#write your code here
def countdown(num_secs)
  num = num_secs
    while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
  end
  return "HAPPY NEW YEAR!"
end
#countdown(10)

def countdown_with_sleep(num_secs)
  num = num_secs
    while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
    sleep 1
  end
  puts "GOOD MORNING SAFA! ♥️♥️♥️I LOVE YOU ♥️♥️♥️"
end
countdown_with_sleep(10)