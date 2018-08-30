require 'test_helper'

class MenuControllerTest < ActionDispatch::IntegrationTest
  test "should get all_menu_items" do
    get menu_all_menu_items_url
    assert_response :success
  end

  test "should get menu_items_by_category" do
    get menu_menu_items_by_category_url
    assert_response :success
  end

end
