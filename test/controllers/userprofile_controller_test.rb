require 'test_helper'

class UserprofileControllerTest < ActionController::TestCase
  test "should get userprofile" do
    get :userprofile
    assert_response :success
  end

  test "should get sell" do
    get :sell
    assert_response :success
  end

  test "should get message" do
    get :message
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

end
