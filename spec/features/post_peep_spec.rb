feature "posting a peep" do
  scenario "i can add a peep and then see it" do
    visit '/post_peep'
    fill_in('new_peep', with: 'test')
    click_button('Submit')
    expect(page).to have_content 'test'
    expect(page).not_to have_content 'ditty'
  end
end