require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get who" do
    get :who
    assert_response :success
  end

end
