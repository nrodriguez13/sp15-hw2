class Foobar
	def self.baz(array)
		array = array.map(&:to_i)
		array = array.map { |a| a + 2 }
		array = array.select { |a| a.even? == true }
		array = array.uniq
		array = array.delete_if { |a| a > 10 }
		array.sum
	end

end

