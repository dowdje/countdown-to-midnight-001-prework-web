#write your code here

def countdown(num_sec)
  secs = num_sec
  while secs > 0
    puts "#{secs} SECOND(S)!"
    secs -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num_sec)
  secs = num_sec
  while secs > 0
    puts "#{secs} SECOND(S)!"
    secs -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
