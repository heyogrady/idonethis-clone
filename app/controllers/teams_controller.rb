class TeamsController < InheritedResources::Base

  before_action :load_team, only: [:show, :edit, :update, :destroy, :settings]

  def new
    @team = Team.new
    set_new_team_defaults
  end

  def index
    @teams = Team.all
  end

  def settings
    render
  end

  private

  def set_new_team_defaults
    @team.question = "What'd you get done today?"
    @team.email_reminder_time = 18
    @team.days_to_send_reminder = ["Mon", "Tue", "Wed", "Thu", "Fri", ""]
    @team.days_to_send_digest = ["Mon", "Tue", "Wed", "Thu", "Fri", ""]
    @team.email_digest_time = 9
  end

  def load_team
    @team = Team.find(params[:id])
  end

  def team_params
    params.require(:team).permit(:name,
                                 :short_name,
                                 :is_personal,
                                 :notch_count,
                                 :question,
                                 :email_reminder_time,
                                 :email_digest_time,
                                 days_to_send_reminder: [],
                                 days_to_send_digest: []
                                )
  end

end
