

def countdown_with_sleep(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    sleep(1)
    number -= 1 
  end 
  p "HAPPY NEW YEAR!"
end

countdown_with_sleep(5)