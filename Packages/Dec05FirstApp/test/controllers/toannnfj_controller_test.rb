require 'test_helper'

class ToannnfjControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get toannnfj_index_url
    assert_response :success
  end

  test "should get about" do
    get toannnfj_about_url
    assert_response :success
  end

end
