require 'test_helper'

class MainControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get area" do
    get :area
    assert_response :success
  end

  test "should get area_district" do
    get :area_district
    assert_response :success
  end

  test "should get category" do
    get :category
    assert_response :success
  end

  test "should get search" do
    get :search
    assert_response :success
  end

end
