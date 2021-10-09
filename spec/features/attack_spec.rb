require_relative '../../lib/player.rb'

feature 'Attacking' do
    scenario 'attack Player 2' do
      sign_in_and_play
      click_link 'Attack'
      expect(page).to have_content 'Charlotte attacked Mittens'
    end
  end
