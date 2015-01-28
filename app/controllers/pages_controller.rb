class PagesController < ApplicationController

  def index
    render
  end

  def contact_us
    @contact = Contact.new
  end

  def about
    render
  end

  def my_personal_calendar
    render
  end

  def my_personal_calendar_members
    render
  end

  def my_personal_calendar_tags
    render
  end

  def home
    render
  end

  def settings
    render
  end

  def create_team_personal
    render
  end

  def onboarding_1
    render
  end

  def onboarding_create_team
    render
  end

  def onboarding_invite_members
    render
  end

end
