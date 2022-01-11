# frozen_string_literal: true

feature 'Viewing bookmarks' do
  scenario 'visit the index page' do
    visit '/bookmarks'
    expect(page).to have_content 'https://www.google.com/'
  end
end
