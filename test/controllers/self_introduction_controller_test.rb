require "test_helper"

class SelfIntroductionControllerTest < ActionDispatch::IntegrationTest
  test "should get profile" do
    get self_introduction_profile_url
    assert_response :success
  end

  test "should get about" do
    get self_introduction_about_url
    assert_response :success
  end
end
