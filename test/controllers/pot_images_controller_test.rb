require "test_helper"

class PotImagesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get pot_images_new_url
    assert_response :success
  end

  test "should get index" do
    get pot_images_index_url
    assert_response :success
  end

  test "should get show" do
    get pot_images_show_url
    assert_response :success
  end
end
