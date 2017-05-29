require 'test_helper'

class CategoriesControllerTest < ActionDispatch::IntegrationTest

  test "should get to root" do
    get root_url
    assert_response :success
  end

  test "should get new category form" do
    get new_category_path
    assert_response :success
  end
end