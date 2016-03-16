require 'rails_helper'

RSpec.feature "Home", type: :feature do
  scenario "User selects route" do
    visit root_path
    expect(page).to have_text("Select your route:")
    select "Fremont", from: "choose_route"
    click_button "Show stops"

    expect(page).to have_text("Showing stops for Freemont route.")
  end
end
