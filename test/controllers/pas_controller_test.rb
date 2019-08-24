require 'test_helper'

class PasControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pas_home_url
    assert_response :success
  end

end
