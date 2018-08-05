require 'rails_helper.rb'

feature 'creating posts' do
  scenario 'can create post' do
    visit '/'
    click_link 'Create Post'
    fill_in 'Caption', with: 'caption'
    click_button 'Create Post'
    expect(page).to have_conent('caption')
  end
end
