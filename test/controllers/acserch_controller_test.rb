require 'test_helper'

class AcserchControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get acserch_home_url
    assert_response :success
  end

end
