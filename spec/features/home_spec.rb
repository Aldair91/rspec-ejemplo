require 'rails_helper'

#feature es un alias para describe ..., :type => :feature
feature "visiting the homepage" do
  #scenario es un alias para it
  scenario "the visitor sees welcome text" do
    visit root_path
    expect(page).to have_text("Wellcome to RubyThursday")
  end
end

#background is an alias for before
