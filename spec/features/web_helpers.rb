def sign_in_and_play
  visit('/')
  fill_in :player_1_name, with: 'David'
  fill_in :player_2_name, with: 'Goliath'
  click_button 'Submit'
end

def attack_19_times
  19.times do
    click_button('Attack')
    click_button('OK')
  end
end
