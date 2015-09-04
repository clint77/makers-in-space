require "rails_helper"

feature "Booking a flight" do
  scenario "view the booking page" do
    visit "/bookings"
    expect(page).to have_css "h2", text: "MAKERS IN SPACE"
    expect(page).to have_css "input#booking"
  end
end