require 'test_helper'

class ImageSearchControllerTest < ActionDispatch::IntegrationTest
  test "should get search" do
    get image_search_search_url
    assert_response :success
  end

end
