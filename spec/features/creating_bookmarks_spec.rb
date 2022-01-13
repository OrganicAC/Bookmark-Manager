feature 'Adding new bookmarks' do
  scenario 'A user can add a new bookmark' do
    visit '/bookmarks/new'
    fill_in 'url', with: 'http://www.youtube.com/'
    fill_in 'title', with: 'Youtube'
    click_on 'Submit'

    expect(page).to have_link('Youtube', href: 'http://www.youtube.com/')
  end
end 