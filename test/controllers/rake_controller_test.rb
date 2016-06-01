require 'test_helper'

class RakeControllerTest < ActionController::TestCase
  test "should get route:company" do
    get :route:company
    assert_response :success
  end

end
