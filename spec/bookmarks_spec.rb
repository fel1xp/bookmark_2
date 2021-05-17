# frozen_string_literal: true

require './app'

feature 'viewing bookmarks' do
  scenario 'shows a list of bookmarks' do
    visit('/bookmarks')

    expect(page).to have_content"https://www.bbc.co.uk/cbeebies"
    expect(page).to have_content"https://www.bbc.co.uk/cbeebies"
  end
end
