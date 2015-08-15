require "pry"

def the_case(grade)
  case grade.downcase
  when "a"
    "You aced the class"
  when "b"
    "Solid job!"
  when "c", "d"
    "sometime is hard C/D leads to graduation"
  else
    "stop drinking in my class"
  end
end

puts the_case("c")

