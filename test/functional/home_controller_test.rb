require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get bio" do
    get :bio
    assert_response :success
  end

end
