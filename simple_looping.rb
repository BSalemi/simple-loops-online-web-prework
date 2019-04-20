# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  number_of_times = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  loop do
    puts phrase
  number_of_times +=1
  break if number_of_times == 7
end
end

def times_iterator(number_of_times)
  7.times do
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
end
end

def while_iterator(number_of_times)
 number_of_times = 0
  while number_of_times < 7
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
    number_of_times +=1
  end
end

def until_iterator(number_of_times)
  number_of_times = 0
  until number_of_times == 7
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
    number_of_times += 1
  end
end

def for_iterator(number_of_times)
  number_of_times = 1..7
  for times in number_of_times do
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
  end
end
