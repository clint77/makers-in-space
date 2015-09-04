require 'rails_helper'

feature 'booking a seat' do
  scenario 'reduces a ships available seats' do
    ship = Ship.new
    seat = Seat.new(ship)
    passenger = Passenger.new
    passenger.book_seat(seat)
    expect(seat).to be_booked
    expect(ship.available_seats).to eq(7)
  end
end
