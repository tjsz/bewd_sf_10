require 'pry'

obj = Object.new

def obj.talk
  puts "I am an object."
  puts "(Do you object?)"

end

end

require 'pry'

ticket = Object.new
def ticket.date
  "11/12/14"
end

def ticket.venue
  "Town Hall"
end

def ticket.event
  "reading"
end

def ticket.preformer
  "theresa"
end

def ticket.seat
  "Second Balcony, row J, seat 12"
end
 
 def ticket.price
  3.33
end

puts "This ticket is for: #{ticket.event}, at #{ticket.venue}." +
 "the performer is #{ticket.preformer}." + "the set is #{ticket.seat} and it cost $#{"%.2f." % ticket.price}" 

def ticket.available?
  false
end



require 'pry'

class Ticket
  def event
    "can't really be specified yet..."
  end
end

ticket = Ticket.new
puts ticket.event


require 'pry'

class Person
  def set_name(string)
    puts "setting person's name..."
    @name = string
  end

  def get_name
    puts "returning the person's name..."
    @name
  end
    
end
joe = Person.new
joe.set_name("Joe")
puts joe.get_name


