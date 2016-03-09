#TheBeauties:
		#PERRRRFECT reader & writer methods
		#Great use of setting gets responses to variables and passing them as arguments
		#Nice Testing to see that it all works

#TheBeasts:
	#Next step would be to add the gets part as functionality of the class, maybe give it it's own method? 

class User
	def initialize(username, password, email, phone_number, age, full_name, gender)
		@username = username
		@password = password
		@email = email
		@phone_number = phone_number
		@full_name = full_name
		@gender = gender
		@age = age
	end
	def full_name=(name)
 		@name = name
 	end
 
 	def full_name
 		return @name
 	end
 
 	def gender=(gender)
 		@gender = gender
 	end
 
 	def gender
 		return @gender
 	end
 
 	def age=(age)
 		return @age = age
 	end
 
 	def age
 		return @age
 	end
 
 	def email=(email)
 		@email = email
 	end
 
 	def email
 		return @email
 	end
 
 	def password=(password)
 		@password = password
 	end
 
 	def password
 		return @password
 	end

 	def username=(username)
 		@username = username
 	end
 
 	def username
 		return @username
 	end
 	def phone_number=(phone_number)
 		@phone_number = phone_number
 	end
 
 	def phone_number
 		return @phone_number
 	end
 end

 puts "full_name"
 full_name = gets.chomp.to_s
 puts "age"
 age = gets.chomp.to_i
 puts "phone_number"
 phone_number = gets.chomp.to_i
 puts "username"
 username = gets.chomp.to_s
 puts "email"
 email = gets.chomp.to_s
 puts "gender"
 gender = gets.chomp.to_s
 puts "password"
 password = gets.chomp.to_s

 user = User.new(full_name, age, username, phone_number, email, password, gender)
 puts user.age
 puts user.full_name
 puts user.gender
 puts user.email
 puts user.password
 puts user.username
 puts user.phone_number
