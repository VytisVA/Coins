require_relative 'coin'

class Person

	DEFAULT_FLIPS = 5

	def initialize 
		@scores = []
	end
	
	def play(coin) 
		value = 0
		DEFAULT_FLIPS.times do  
		value += 1 if coin.flip == 'head'
		end
		@scores << value
	end	

	def high
		puts "Your highest score is #{@scores.max}"
	end	

end	

p person = Person.new
p coin = Coin.new
p person.play(coin)
p person
p person.play(coin)
p person
person.high