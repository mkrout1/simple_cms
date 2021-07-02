require 'test_helper'

class Challenge1ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get challenge1_index_url
    assert_response :success
  end

  test "should get home" do
    get challenge1_home_url
    assert_response :success
  end

end
