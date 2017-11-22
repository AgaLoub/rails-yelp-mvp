require 'test_helper'

class RestaurantsControllerTest < ActionDispatch::IntegrationTest
  test "should get contact" do
    get restaurants_contact_url
    assert_response :success
  end

  test "should get about" do
    get restaurants_about_url
    assert_response :success
  end

end
