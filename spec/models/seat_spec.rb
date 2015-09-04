require 'Seat'

describe Seat do

  describe "by default" do

    it "should not be booked by default" do
      expect(subject).not_to be_booked
    end

    it "should have a price of £900,000" do
      expect(subject.price).to be(900000)
    end

end

  describe "actions" do

    it "should be able to be booked" do
      subject.book
      expect(subject).to be_booked
    end
  end
end