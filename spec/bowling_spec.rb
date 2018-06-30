require './lib/game'  #will look for and test the source file in   
                           #the lib folder, called fizz_buzz.rb
describe 'game' do
	it 'returns 1 if number is 1' do
    expect(game.roll()).to eq 1 
	end
end