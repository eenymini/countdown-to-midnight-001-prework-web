#write your code here

def countdown(countdown_output)
  
  while countdown_output > 0
    countdown_output -= 1
    sleep 1
  puts "#{countdown_output + 1} SECOND(S)!"
  if countdown_output == 0
    return "HAPPY NEW YEAR!"
end
end
end

def countdown_with_sleep(countdown_output)
  
  while countdown_output > 0
    countdown_output -= 1
    sleep 1
  puts "#{countdown_output + 1} SECOND(S)!"
  if countdown_output == 0
    return "HAPPY NEW YEAR!"
end
end
end