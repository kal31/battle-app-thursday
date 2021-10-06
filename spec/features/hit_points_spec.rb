feature 'Veiw hit points' do
    scenario 'see Player 2 hit points' do
        visit('/')
        fill_in :player_1_name, with: 'Khalid'
        fill_in :player_2_name, with: 'Amin'
        click_button 'Submit'
        
        expect(page).to have_content 'Amin: 100HP'
    end
end