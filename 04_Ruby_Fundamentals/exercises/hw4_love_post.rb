require 'pry'
require 'pry-byebug'

def cats_vs_dogs
  puts 'Who is more lovable, cats or dogs?'
  most_loved = get.strip
  capture_lovable_response(most_loved)
end
binding.pry
def capture_lovable_response(most_loved)
  puts 'Do you let #{most_loved} sleep in bed with you?'
  puts "Answer 'Yes' or 'No'."
  yes_no_response = get.strip.downcase
  get_valid_answer(yes_no_response, most_loved)
end

def get_valid_answer(yes_no_response, most_loved)
  case yes_no_response
  when "yes"
    puts 'Really?!? You let #{most_loved} sleep with you!'
  when "no"
    puts 'I understand. They will take up the whole bed.'
  else
    puts 'Come on you can tell me'
    puts "Just answer 'yes' or 'no'."
  end
    

end
