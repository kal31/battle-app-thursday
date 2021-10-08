require_relative '../../lib/player.rb'
feature 'Veiw hit points' do
    scenario 'see Player 2 hit points' do
        sign_in_and_play
        
        expect(page).to have_content 'Amin: HP:100'
    end

end

feature 'attack' do
    scenario 'attack player 2' do
        sign_in_and_play
        click_button 'Attack'
        
        expect(page).to have_content "Khalid attacked Amin"
    end

    scenario 'reduce player 2 hit points by 10' do
        sign_in_and_play
        click_button 'Attack'
        expect(page).not_to have_content 'Amin: HP:100'
        expect(page).to have_content "Amin: HP:90"
    end

end

