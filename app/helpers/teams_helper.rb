module TeamsHelper

		def index
		@teams = Team.all
	end

	def show

		@team = Team.find(params[:id])

	end

	def new
		@team = Team.new
	end

	def create 
		@team = Team.new(team_params)
		if @team.save

			redirect_to teams_path
		else
			render "new"
		end
	end

	def edit 

		@team = Team.find(params[:id])

	end

	def update

		@team = Team.find(params[:id])
		if @team.update_attributes(params.require(:team).permit(:name, :player, :player2, :player3, :player4, :player5, :player6, :available, :user))
			redirect_to teams_path
		else
			render "edit"

	   end
	end 

	private
	def team_params
		params.require(:team).permit(:name, :player, :player2, :player3, :player4, :player5, :player6, :available, :user)
    end
end
