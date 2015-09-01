require 'pry'


class Renter
   attr_accessor :name, :credit_score, :annual_salary

  def initialize (name, credit_score, annual_salary)
    @credit_score = credit_score #assigning attributes to the variables
    @annual_salary = annual_salary
  end

  def to_s# the is over ride that renames it
   "#{name} has a credit score of #{credit_score} and #{annual_salary}"
 end

end

renter = Renter.new("Silly Sally", "800", "200000")
puts renter