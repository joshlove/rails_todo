require 'rails_helper'
require 'spec_helper'

describe "Creating todo lists", :type => :feature do
  it "redirects to the todo list index page on success" do
    visit "/todo_lists"
    click_link "New Todo List"
    expect(page).to have_content("New Todo List")
  end
end
