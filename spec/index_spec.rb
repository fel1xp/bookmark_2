require './app'

feature 'index' do 
  scenario 'shows the bookmark homepage' do
    visit('/')
    expect(page).to have_content('Bookmark Manager')
  end
end

