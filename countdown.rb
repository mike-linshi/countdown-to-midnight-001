#write your code here

def countdown(num)
  countdown_number = num 
  while countdown_number > 0
    puts "#{countdown_number} SECOND(S)!"
    countdown_number -= 1
  end
  return "HAPPY NEW YEAR!"
end
