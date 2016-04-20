require 'test_helper'

class StudentControllerTest < ActionController::TestCase
  test "should get Main_menu" do
    get :Main_menu
    assert_response :success
  end

  test "should get requests" do
    get :requests
    assert_response :success
  end

  test "should get help_request" do
    get :help_request
    assert_response :success
  end

  test "should get online_requests" do
    get :online_requests
    assert_response :success
  end

  test "should get feedback" do
    get :feedback
    assert_response :success
  end

  test "should get rating" do
    get :rating
    assert_response :success
  end

  test "should get suggestions" do
    get :suggestions
    assert_response :success
  end

  test "should get Schedule" do
    get :Schedule
    assert_response :success
  end

  test "should get view_schedule" do
    get :view_schedule
    assert_response :success
  end

  test "should get schedule_request" do
    get :schedule_request
    assert_response :success
  end

  test "should get view_feedback" do
    get :view_feedback
    assert_response :success
  end

end
