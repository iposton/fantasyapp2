class TeamsController < ApplicationController


	 def index

	 	@teams = Team.all

	 end

     def show

		
		@user = User.find(params[:user_id])
		@team = @user.teams.find(params[:id])

	 end

	 def new

        #@user = User.new
	 	@team = Team.new

	 end

	def create 

		user = User.find(params[:user_id])
		team = user.teams.create(team_params)
		redirect_to user_path(team.user)

		
	end

	 def edit 

	 	@user = User.find(params[:user_id])
	 	@team = @user.teams.find(params[:id])

	 end

	 def update

        @user = User.find(params[:user_id])
		@team = @user.teams.find(params[:id])
		if @team.update_attributes(params.require(:team).permit(:name, :player, :player2, :player3, :player4, :player5, :player6, :available))
			redirect_to user_path(@user)
	 	else
	 		render "edit"

	    end
	 end 

	 def destroy
		@user = User.find(params[:user_id])
		@team = @user.teams.find(params[:id])
		@team.destroy
		redirect_to user_teams_path
	end

	private
	def team_params
		params.require(:team).permit(:name, :player, :player2, :player3, :player4, :player5, :player6, :available)
    end
end
