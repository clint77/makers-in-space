class Seat

  # attr_accessor :booked

  def initialize
    @booked = false
    @price = 900000
  end

  def book
    @booked = true
  end

  def booked?
    @booked
  end

  def price
    @price
  end

end