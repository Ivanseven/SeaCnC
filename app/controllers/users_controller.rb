class UsersController < Clearance::UsersController
	def edit
		@user = User.find(params[:id])
	end
	def update
		@user = User.find(params[:id])
		@user.first_name = params[:user][:first_name]
		@user.last_name = params[:user][:last_name]
		@user.email = params[:user][:email]
		# @user.update(params[:user])
		redirect_to root_path
	end
end
