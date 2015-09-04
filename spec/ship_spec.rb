require 'Ship'

describe Ship do

  describe "by default" do

    it "has a capacity of 8" do
      expect(subject.capacity).to eq(8)
    end

    it "has available seats equal to capacity" do
      expect(subject.available_seats).to eq(subject.capacity)
    end

  end

  describe "available seats" do

    it "can be reduced upon booking" do
      expect(subject.available_seats).to eq(8)
      
      expect(subject.available_seats).to eq(7)
    end

  end


end 