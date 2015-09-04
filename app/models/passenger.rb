class Passenger < ActiveRecord::Base

  def book_seat seat
    seat.book
  end
  
end
