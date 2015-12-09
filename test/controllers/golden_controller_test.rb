require 'test_helper'

class GoldenControllerTest < ActionController::TestCase
  test "should get name" do
    get :name
    assert_response :success
  end

  test "should get age" do
    get :age
    assert_response :success
  end

end
