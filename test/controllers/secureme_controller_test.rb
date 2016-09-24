require 'test_helper'

class SecuremeControllerTest < ActionController::TestCase
  test "should get Default_Action" do
    get :Default_Action
    assert_response :success
  end

end
