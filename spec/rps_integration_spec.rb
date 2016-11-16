require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the rock paper scissors path', {:type => :feature}) do
  it ('processes the user entries and returns the winner of the game') do
    visit('/')
    fill_in('player1', :with => 'rock')
  
    click_button('play')
    expect(page).to have_content('player 1 wins!')
  end
end
