require 'pry'


class Apartment
   attr_accessor :suite, :bedroom, :bath, :unit, :sqft, :rent, :renter, :name

  def initialize (name, sqft, bedroom, bath)
    @name= name #assigning attributes to the variables
    @sqft = sqft
    @bedroom = bedroom
    @bath = bath
    @renter = nil
    @rent = nil
  end

  def to_s #I can rename the inh
    "Apartment #{name} has #{sqft} square feet"
  end

 
 def not_occupied? (renter, unit)
  renter.nil? #if renter == nil
end

  end




apartment = Apartment.new("Giggles", "1000", 2, 4)

puts apartment