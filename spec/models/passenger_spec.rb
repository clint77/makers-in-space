require 'rails_helper'

describe Passenger do

  it'responds to buy_ticket with one argument' do
    expect(subject).to respond_to(:reserve).with(1).argument
  end


end
