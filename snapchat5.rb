#The Beauties:
		#Great attributes
		#Great use of setting user input to variables and passing variables into new user object as arguments
		

#The Beausts:
		#Has this code been tested?

		#Like the idea of the users array, be careful of the kind of variable being used in order for it to work
		#Not all the instance variables need to be declared through the parameters
		#Next step, the story needs to be worked out


class User
	def initialize(username, password, full_name, birthday, phone_number, email, snaps = [], story = [])
		@username = username
		@password = password
		@full_name = full_name
		@birthday = birthday
		@phone_number = phone_number
		@email = email
		@snaps = snaps
		@story = story
	end

	def print_user
		return @username + " " + @password + " " + @full_name + " " + @birthday + " " + @phone_number + " " + @email + " "
	end

	def new_snap
	 	puts "Receiver:"
	 	recevier = gets.chomp
	 	puts "Content:"
	 	content = gets.chomp
	 	@snaps << Snap.new(@username, recevier, content)
	end
end

def story 
	@story << Story.new 
end


def new_user
	puts "Username:"
	username = gets.chomp
	puts "Password:"
	password = gets.chomp
	puts "Full Name:"
	full_name = gets.chomp
	puts "Birthday:"
	birthday = gets.chomp
	puts "Phone number:"
	phone_number = gets.chomp
	puts "Email:"
	email = gets.chomp
	puts "See inbox for confirmation email (our emails are better than dean and ben's)"

	user = User.new(username, password, full_name, birthday, phone_number, email)
	return user
end 

users = []

puts new_user.print_user
class Snap
	def initialize(sender, receiver, content)
		@sender = sender
		@receiver = receiver
		@content = content
	end
end 

