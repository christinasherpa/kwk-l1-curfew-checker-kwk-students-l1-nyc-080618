def simple_curfew_checker(time)
  # code goes here
end

def curfew_checker(time)
  # code goes here
end

def complex_curfew_checker(time)
  # code goes here
end

def deluxe_curfew_checker(time)
  # code goes here
end

def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
 if current_time == curfew_time
   puts "time to apparate"
   elsif current_time > curfew_time
   puts "you are late"
   elsif current_time < curfew_time
   time_left = curfew_time - current_time
   puts "You have #{x} hours left!"
 end
end

platinum_curfew_checker(11,11)
platinum_curfew_checker(12,11)
platinum_curfew_checker(9,11)

