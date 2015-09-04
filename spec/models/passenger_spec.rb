require 'rails_helper'

describe Passenger do
 let(:seat) { double :seat }

 it'responds to buy_ticket with one argument' do
   expect(subject).to respond_to(:book_seat).with(1).argument
 end

 context 'booking a seat' do
   it 'books a seat' do
     passenger = Passenger.new
     expect(seat).to receive(:book)
     passenger.book_seat seat
   end
 end
end
