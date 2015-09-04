class Seat < ActiveRecord::Base

  attr_accessor :price

  def initialize ship
    @booked = false
    @price = 900000
    @ship = ship
  end

  def book
    @booked = true
    @ship.reduce_available_seats
  end

  def booked?
    @booked
  end
  
end
