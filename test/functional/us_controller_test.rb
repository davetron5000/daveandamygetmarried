require 'test_helper'

class UsControllerTest < ActionController::TestCase
  test "should get who" do
    get :who
    assert_response :success
  end

  test "should get met" do
    get :met
    assert_response :success
  end

  test "should get engagement" do
    get :engagement
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
