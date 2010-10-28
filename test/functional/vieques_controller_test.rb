require 'test_helper'

class ViequesControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get pr" do
    get :pr
    assert_response :success
  end

  test "should get get_there" do
    get :get_there
    assert_response :success
  end

  test "should get get_around" do
    get :get_around
    assert_response :success
  end

  test "should get stay" do
    get :stay
    assert_response :success
  end

  test "should get do" do
    get :do
    assert_response :success
  end

end
