require 'test_helper'

class NumControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get num_new_url
    assert_response :success
  end

  test "should get result" do
    get num_result_url
    assert_response :success
  end

  test "should get show_all" do
    get num_show_all_url
    assert_response :success
  end

end
