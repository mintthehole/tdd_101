module Rectangle
	def self.square(a)
		puts a.is_numeric?
		if !a.is_numeric?
			errors.add("Invalid input")
		elsif a <= 0
			errors.add("Area can't be calculated for this input. Valid input is positive integers")
		else
			a*a
		end
	end
end
