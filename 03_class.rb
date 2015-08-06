require "pry" 

def my_reverse(string)
  char = string.downcase.chars
  word = "" 
  until char.length == 0
   puts <<char.pop
 end
 word.capitalize
end

def is_palindrome?(word)
  if word.downcase.strip == my_reverse(word).downcase
    "Yes!! is_palindrome"
  else
    "Awwe. nope"
end


  
end

put "give me a word\n"
word = grts.strip
puts is_palindrome?(word)

