require 'pry'

def desserts (hash)
  desserts = {type: 'cake', season: 'all', preparation: 'oven', difficulty: 'medium'}
  desserts2 = {type:'jello', season: 'summer/spring', preparation: 'refrigerator', difficulty: 'easy'}
  carnival_desserts = {type: 'cotton candy', season: 'summer', preparation: 'spindle', difficulty: 'easy'}
  carnival_desserts.length
  desserts.merge(desserts2)
  carnival_desserts.keys
  desserts2.value

  Puts "What carnival dessert am I thinking of?"
  get.chomp
  if "cotton candy"
    Puts "Yes how did you know!"
  else 
    puts "Try again"




end
