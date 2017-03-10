require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get seller_page" do
    get :seller_page
    assert_response :success
  end

  test "should get user_page" do
    get :user_page
    assert_response :success
  end

end
