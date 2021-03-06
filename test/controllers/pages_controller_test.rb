require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "home"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "about"
  end

  test "should get directions" do
    get :directions
    assert_response :success
    assert_select "title", "directions"
  end

end
