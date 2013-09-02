class Highscore < ActiveRecord::Base

	def self.top(n)
		self.limit(n).order('score desc')
	end

end
