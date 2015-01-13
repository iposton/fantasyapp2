class SessionsController < ApplicationController


	def new 

		

	end

		def create

			@user = User.where(email: params[:login][:email]).first
			if @user && @user.authenticate(params[:login][:password])
			# set a cookie / store session
			session[:user_id] = @user.id.to_s
			redirect_to user_path(@user)
		 else
		 	redirect_to users_signup_path
		end
	end

	
	    

	def destroy

		session.delete :user_id
		redirect_to users_signup_path 
	end

end
