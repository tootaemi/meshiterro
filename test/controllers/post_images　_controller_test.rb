require "test_helper"

class PostImagesã€€ControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get post_imagesã€€_top_url
    assert_response :success
  end
end
