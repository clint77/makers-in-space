require "rails_helper"

feature "Booking a flight" do
  scenario "view the booking page" do
    visit "/bookings"
    expect(page).to have_css "h1", text: "Welcome"
  end
end