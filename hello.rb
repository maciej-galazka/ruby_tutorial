class Car
	attr_accessor :name, :age
	def initialize(name)
		@name = name
		@age = 0
	end
	def get_older
		@age += 1
	end
end
