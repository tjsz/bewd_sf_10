require 'pry'

class Ticket

  def intialize(venue, date)
    @venue = venue
    @date = date
  end

  def set_price(amount)
  @price = amount
  end

  def price
  @price 
  end
end


ticket = Ticket.new("TownHll", "11/11/12")
ticket.set_price(63.00)
puts "the ticket cost $#{"%.2f" % ticket.price}."



