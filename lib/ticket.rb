def ask_age
  puts "What is your age?"
  age = gets.to_i
  return age
end


def ticket_prize(age)
  if
    age <= 17
    puts "10kr please"
  elsif age <= 64
    puts "20kr please"
    else puts "15kr please"
    end
  end


 puts ticket_prize(ask_age)
