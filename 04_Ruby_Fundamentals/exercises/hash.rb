require 'pry'

def desserts (hash)
  desserts = {type: 'cake', season: 'all', preparation: 'oven', difficulty: 'medium'}
  desserts2 = {type:'jello', season: 'summer/spring', preparation: 'refrigerator', difficulty: 'easy'}
  carnival_desserts = {type: 'cotton candy', season: 'summer', preparation: 'spindle', difficulty: 'easy'}
  carnival_desserts.length
  desserts.merge(desserts2)
  carnival_desserts.keys
  desserts2.value

desserts.push(desserts2)
end

binding.pry

  Puts "What carnival dessert am I thinking of?"
  gets.chomp
  if "cotton candy"
    Puts "Yes how did you know!"
  else 
    puts "Try again"




end
