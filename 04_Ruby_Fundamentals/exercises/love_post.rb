require 'pry'
require 'pry-byebug'

def get_love_interest
  puts "What is your name sweetie? \n"
  love_interest = gets.strip
  capture_love_interest_response(love_interest)
  binding.pry
end

end

def capture_love_interest_response(love_interest)
  puts "Do you think about #{love_interest} "
  puts "answer "yes" or "no"\n"
  user_answer = gets.strip.downcase
  get_valid_answer(user_answer, love_interest)
end

def get_valid_answer(user_answer, love_interest)
case user_answer #needs a star
when "yes all the time"
  puts "that nice"
else
  puts "That's not a get_valid_answer\n"
  puts "Please answer 'yes' or 'no'"
end

### This is where we call methods to run our script
get_love_interest
