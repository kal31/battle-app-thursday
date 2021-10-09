feature 'Enter names' do
    scenario 'submitting names' do
      sign_in_and_play
      expect(page).to have_content 'Charlotte vs. Mittens'
    end
  end    

# feature 'HP' do
#     scenario 'player 2 HP' do
#       visit('/')
#       fill_in :player_1_name, with: 'Charlotte'
#       fill_in :player_2_name, with: 'Mittens'
#       click_button 'Submit'
#       expect(page).to have_content 'Mittens HP60'
#     end
# end

feature 'View hit points' do
  scenario 'see Player 2 hit points' do
    sign_in_and_play
    expect(page).to have_content 'Mittens: 60HP'
  end
end

feature 'View hit points' do
  scenario 'see Player 2 hit points' do
    sign_in_and_play
    expect(page).to have_content 'Mittens: 60HP'
  end
end