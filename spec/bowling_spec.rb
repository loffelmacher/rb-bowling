require './lib/game' 

game = Game.new

describe 'game' do
	it 'returns 0 if all gutter balls' do
		expect(game.score()).to eq 0
	end
end