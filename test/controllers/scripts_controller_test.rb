require 'test_helper'

class ScriptsControllerTest < ActionController::TestCase
  test "should get create" do
    get :create
    assert_response :success
  end

  test "should get run" do
    get :run
    assert_response :success
  end

end
