class NotchesController < InheritedResources::Base

  private

    def notch_params
      params.require(:notch).permit(:raw_text, :markedup_text, :is_goal, :goal_completed, :completed_at, :team_id, :user_id)
    end
end

