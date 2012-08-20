class WhatIsSelf
	def i_am
	  puts  " At instance level i am a : #{self}"
	end
	def self.i_am
	  puts "At the class level i am a : #{self}"
	end
end

#class  level
WhatIsSelf.i_am

#instance level
WhatIsSelf.new.i_am
