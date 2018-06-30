require './lib/game' 

game = Game.new

describe 'game' do
	it 'returns 0 if all gutter balls' do
		for ii in (0...21)
			printf("hi")
		end
		expect(game.score()).to eq 0
	end
end

# begin _rollMany()

# end