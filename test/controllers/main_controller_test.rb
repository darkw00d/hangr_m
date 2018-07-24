require 'test_helper'

class MainControllerTest < ActionDispatch::IntegrationTest
  test "should get inital" do
    get main_inital_url
    assert_response :success
  end

  test "should get photo" do
    get main_photo_url
    assert_response :success
  end

  test "should get display" do
    get main_display_url
    assert_response :success
  end

  test "should get manage" do
    get main_manage_url
    assert_response :success
  end

  test "should get admin" do
    get main_admin_url
    assert_response :success
  end

  test "should get signup" do
    get main_signup_url
    assert_response :success
  end

end
