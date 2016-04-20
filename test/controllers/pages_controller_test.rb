require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get help_request" do
    get :help_request
    assert_response :success
  end

  test "should get view_requests" do
    get :view_requests
    assert_response :success
  end

end
