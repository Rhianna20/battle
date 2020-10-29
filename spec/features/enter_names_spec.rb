feature 'Enter names' do
    scenario 'submiting names' do
        sign_in_and_play
        expect(page).to have_content 'Lioness vs. Tigeress'
    end
end

