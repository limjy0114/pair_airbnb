class UsersController < Clearance::UsersController

	private

	def user_from_params
		# Add in original code from Clearance GitHub (user controller)
		# Add in additional fields like first name, last name
	end

end