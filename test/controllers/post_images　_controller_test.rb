require "test_helper"

class PostImages　ControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get post_images　_top_url
    assert_response :success
  end
end
