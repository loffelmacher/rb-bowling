require './lib/game' 

game = Game.new

module Helpers
	def rollMany(game, times, score)
		for ii in (0...times)
			game.roll(score)
		end
	end
end

RSpec.configure do |c|
  c.include Helpers
end

describe 'a game of bowling' do
	it 'scores 0 if all gutter balls' do
		rollMany(game, 20, 0)
		expect(game.score()).to eq 0
	end

	it 'scores 20 if all ones' do 
		rollMany(game, 20, 1)
		expect(game.score()).to eq 20
	end
end

