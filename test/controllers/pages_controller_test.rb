require "test_helper"

class PagesControllerTest < ActionController::TestCase

  def test_index_success
    get :index

    assert_response :success
  end

  def test_contact_us_success
    get :contact_us

    assert_response :success
  end

  def test_about_success
    get :about

    assert_response :success
  end

  def test_my_personal_calendar_success
    get :my_personal_calendar

    assert_response :success
  end

  def test_my_personal_calendar_members_success
    get :my_personal_calendar_members

    assert_response :success
  end

  def test_my_personal_calendar_tags_success
    get :my_personal_calendar_tags

    assert_response :success
  end

  def test_home_success
    get :home

    assert_response :success
  end

  def test_settings_success
    get :settings

    assert_response :success
  end

  def test_create_team_personal_success
    get :create_team_personal

    assert_response :success
  end

  def test_onboarding_1_success
    get :onboarding_1

    assert_response :success
  end

  def test_onboarding_create_team_success
    get :onboarding_create_team

    assert_response :success
  end

  def test_onboarding_invite_members_success
    get :onboarding_invite_members

    assert_response :success
  end

end
