require "test_helper"

feature "CanAccessHome" do
  scenario "the academy home page is present" do
    visit root_path
    page.must_have_content "Tao"
    page.wont_have_content "Welcome aboard"
  end

  # scenario "something else" do
  #   puts "you're not focused!"
  # end
end

