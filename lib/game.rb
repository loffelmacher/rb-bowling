class Game
  def initialize
    @rolls = Array.new(21, 0)
  end

  def roll(pins)
  	@rolls.push(pins)
  end

	def score()
		score = 0
		@rolls.each do |roll|
			score = score + roll
		end
		score
  end
end
