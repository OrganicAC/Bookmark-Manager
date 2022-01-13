feature 'Adding new bookmarks' do
  scenario 'A user can add a new bookmark' do
    visit '/bookmarks/new'
    fill_in 'url', with: 'http://www.youtube.com/'
    click_on 'Submit'

    expect(page).to have_content 'http://www.youtube.com/'
  end
end
