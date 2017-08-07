require 'test_helper'

class MeaningsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get meanings_new_url
    assert_response :success
  end

  test "should get create" do
    get meanings_create_url
    assert_response :success
  end

  test "should get edit" do
    get meanings_edit_url
    assert_response :success
  end

  test "should get show" do
    get meanings_show_url
    assert_response :success
  end

  test "should get destroy" do
    get meanings_destroy_url
    assert_response :success
  end

  test "should get update" do
    get meanings_update_url
    assert_response :success
  end

end
