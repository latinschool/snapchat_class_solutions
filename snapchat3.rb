#The Beauties: 
	#Great Create user method, Love that it pushes to a list of all the users
	#Creative and intuitive start for a user to create a new account. 

#The Beasts: 
	#Next Step: Complete the snap class & create a method for a user to create a new snap
class User
	def initialize(username, fullname, password, email)
		@username = username
		@fullname = fullname
		@password = password
		@email = email
	end
end

class Snap
	@filters = ["black and white", "faceswap", "rainbow puke", "dog face", "nerd face", "alien", "bulge face", "fat face" "bomb face", "local filters", "daily filters"]
	def add_filter
	end	
end	


@users = []
def create_user 
	puts "What is your username?"
	username = gets.chomp
	puts "What is your full name?"
	fullname = gets.chomp
	puts "What is your password?"
	password = gets.chomp
	puts "What is your email?"
	email = gets.chomp

	user = User.new(username, fullname, password, email)
	
	@users << user
	puts "Way to go #{fullname.capitalize}, you\'ve created an account under the username #{username}. Check for a confirmation email sent to #{email}."
end

puts "Welcome to Snapchat! Would you like to create a user?"
user_create = gets.chomp

if user_create.downcase == "yes"
	create_user
else exit
end	
