module UsersHelper

		def index

		@users = User.all

	end


	def show

		@user = User.find(params[:id])


	end

	def new 

		@user = User.new

	end

	def create
		@user = User.new(user_params)
		# @user.password = params[:password]
		
		if @user.save
			session[:user_id] = @user.id.to_s
			redirect_to user_path(@user)
		else
			render "new"
		end
	end



	def edit 

		@user = User.find(params[:id])

	end

	def update

		@user = User.find(params[:id])
		if @user.update_attributes(params.require(:user).permit(:name, :email, :password, :team))
			redirect_to new_user_path
		else
			render "edit"

	   end
	end

	def destroy
		@user = User.find(params[:id])
		@User.destroy
		redirect_to users_path
	end 


	private
	def user_params
		params.require(:user).permit(:name, :email, :password, :team)
	end
end
