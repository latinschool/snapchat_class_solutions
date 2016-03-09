#The Beauties: 
		#Get Friend method! Love the Array!
		#Nice Nickname Attribute

#The Beasts: 
		#The initialize doesn't need the parameters
			#Right now the instance variable are being set to the arguments passed in, not with the gets
		#The password verification & confirmation have the right idea, but some of the code is a little mixed up


class User

	def initialize(username, password, nickname, email, phone_number)
		@username = username
		@password = password
		@nickname = nickname
		@email = email
		@phone_number = phone_number
		@friends = []

		puts "enter username"
		username=gets.chomp
		puts "enter password"
		password=gets.chomp
		puts "enter nickname"
		nickname=gets.chomp
		puts "enter email"
		email=gets.chomp
		puts "enter phone number"
		phone_number=gets.chomp
	end

	def password_verify(password)
			puts "enter password or type exit"
			password = gets.chomp
		return confirmation
	end

	def confirm_password
		confirmation = password_verify
		if confirmation == @password
			puts "Welcome."
		elsif confirmation == "exit"
			puts "Sign in Failed"
		else puts "confirmation failed"
			confirm_password
		end
	end

	def add_friend(friend)
			@friends << friend
	end
end

User.new("username", "password", "nickname", "email", "phone_number")