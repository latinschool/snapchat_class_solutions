#The Beauties
	#Nice way to seperate functionality - giving new_user it's own method and calling in initialize
	#Good Start on confirming the password

#The Beasts
	#Next Step: Setting up the snap class & smoothing out logic of password confirmation

class User

	def initialize
		new_user
		
	end

	def new_user
		puts " What do you want as your username?"
		@username = gets.chomp
		puts "and your password?"
		@password = gets.chomp
		confirm_password
		puts "What do people call you"
		@nickname = gets.chomp
		puts "whats your email?"
		@email = gets.chomp
		puts "whats your number?"
		@phone_number = gets.chomp
		

		puts "all done here :)"
	end

	def confirm_password
		puts "please confirm your password"
		@confirm_password = gets.chomp
		if @confirm_password ==	@password 
			then 
		else
		 puts "Try Again"
			confirm_password
			

		end
	end
				

end

alden = User.new



class Snap


end