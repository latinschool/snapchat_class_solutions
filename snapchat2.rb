#The Beauties:
	#Create seperation of functionality into diffrent methods (with sign_up being called in initialize)
	#Great idea to store snaps as a user's story
	#Great Create Snap method, with prompts for customization

#The Beasts:
	#Next Step: Have a way for snaps to know if they've been viewed or not and for snaps to dissapear from a story



class Users
	def initialize
		puts "Welcome to snapchat!!"
		sign_up

		@users_story = []

		@name 
		@username
		@email
		@password
		@gender
		@birthday
		@number
	end


def sign_up
	puts "Enter first and last name:"
	@name = gets.chomp

	puts "Enter username:"
	@username = gets.chomp

	puts "Enter email:"
	@email = gets.chomp

	puts "Enter password:"
	@password = gets.chomp

	puts "Enter gender:"
	@gender = gets.chomp

	puts "Enter birthday:"
	@birthday = gets.chomp

	puts "Enter your phone number:"
	@number = gets.chomp
end

def create_snap
	snap = Snaps.new
	puts "Would you like to add this to your story? Yes or no?"
	choice = gets.chomp
	if choice == "Yes"
		@users_story.unshift(snap)
	elsif choice == "no"
		exit
	end
end
	
print @users_story

end

class Snaps
	def initialize
		puts "Happy snapping!"
		choose_camera
		snapping

		@camera
		@media

	end

	def choose_camera
		puts "front or back camera"
		@camera = gets.chomp
	end 
	def camera
		return @camera
	end
	def snapping
		puts "Choose photo or video"
		@media = gets.chomp
	end
end 


jessica = Users.new

jessica.create_snap
