class Ship

  attr_reader :capacity, :available_seats

  def initialize
    @capacity = 8
    @available_seats = @capacity
  end

end