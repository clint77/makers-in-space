require "rails_helper"

feature "Booking a flight" do
  scenario "view the booking page" do
    visit "/bookings"
    expect(page).to have_css "h2", text: "MAKERS IN SPACE"
    expect(page).to have_css "input#booking"
  end

  scenario "click the book now button" do
    visit "/bookings"
    click_button("BOOK NOW")
    expect(page).to have_css "form#booking_form"
  end
end