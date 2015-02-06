require 'test_helper'

class NotchesControllerTest < ActionController::TestCase
  setup do
    @notch = notches(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:notches)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create notch" do
    assert_difference('Notch.count') do
      post :create, notch: { completed_at: @notch.completed_at, goal_completed: @notch.goal_completed, is_goal: @notch.is_goal, markedup_text: @notch.markedup_text, raw_text: @notch.raw_text, team_id: @notch.team_id, user_id: @notch.user_id }
    end

    assert_redirected_to notch_path(assigns(:notch))
  end

  test "should show notch" do
    get :show, id: @notch
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @notch
    assert_response :success
  end

  test "should update notch" do
    patch :update, id: @notch, notch: { completed_at: @notch.completed_at, goal_completed: @notch.goal_completed, is_goal: @notch.is_goal, markedup_text: @notch.markedup_text, raw_text: @notch.raw_text, team_id: @notch.team_id, user_id: @notch.user_id }
    assert_redirected_to notch_path(assigns(:notch))
  end

  test "should destroy notch" do
    assert_difference('Notch.count', -1) do
      delete :destroy, id: @notch
    end

    assert_redirected_to notches_path
  end
end
