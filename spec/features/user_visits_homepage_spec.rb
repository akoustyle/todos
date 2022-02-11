require 'rails_helper'

feature "User visits Homepage" do
  scenario "Successfully" do
    visit root_path

    expect(page).to have_css 'h1', text: 'Todos'
  end
end
