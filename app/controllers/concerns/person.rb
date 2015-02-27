class Person
	def self.person(name, number)
		nickname = name[0...3]
		age = number 
	end

	def self.introduce(person)
		print "Hi " + name + "! You're " + age + " years old."
	end

	def self.birth_year(age)
		now = Time.now.utc.to_date
		print "You were born in " + (now.year - age.to_i).to_s
	end

	def self.nickname(name)
		print "You're nickname is " + name[0...3] + ". Haha, that's dumb."
	end
end