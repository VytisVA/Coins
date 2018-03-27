require_relative 'rand'

class Coin

	include Randomizer

	def flip
		rand(0..1) == 1 ? 'head' : 'tail'
	end	

end

coin = Coin.new
p coin.flip
