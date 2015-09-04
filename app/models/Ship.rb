class Ship

  attr_reader :capacity, :available_seats

  def initialize
    @capacity = 8
    @available_seats = @capacity
  end

  def reduce_available_seats
    @available_seats -= 1
  end

end