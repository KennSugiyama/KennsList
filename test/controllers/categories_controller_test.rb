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

  test "should create new category" do
    post category_url, params: { category: { name: "dogs" } }
    assert_response :success
  end

  # test "should get to show category " do
  #   get category_path
  #   assert_response :success
  # end
end
