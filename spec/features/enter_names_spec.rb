feature 'Enter names' do
    scenario 'submitting names' do
        sign_in_and_play
        # fill_in :player_1_name, with: 'Khalid'
        # fill_in :player_2_name, with: 'Amin'
        # click_button 'Submit'
        # save_and_open_page # will save the web page and open the browser to display it
        expect(page).to have_content 'Khalid vs. Amin'
    end
end