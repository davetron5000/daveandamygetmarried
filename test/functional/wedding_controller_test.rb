require 'test_helper'

class WeddingControllerTest < ActionController::TestCase
  test "should get vieques" do
    get :vieques
    assert_response :success
  end

  test "should get when" do
    get :when
    assert_response :success
  end

  test "should get wear" do
    get :wear
    assert_response :success
  end

  test "should get expect" do
    get :expect
    assert_response :success
  end

end
