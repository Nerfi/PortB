require 'test_helper'

class InfoControllerTest < ActionDispatch::IntegrationTest
  test "should get work" do
    get info_work_url
    assert_response :success
  end

  test "should get education" do
    get info_education_url
    assert_response :success
  end

end
