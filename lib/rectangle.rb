require 'rectangle/square'
module Rectangle
	def self.area(a)
		puts a.is_a?(Numeric)
		if !a.is_a?(Numeric)
			return {:error => "Invalid Arguments"}
		elsif a <= 0
			return {:error => "Area can't be calculated for this input. Valid input is positive integers"}
		else
			a*a
		end
	end
end

