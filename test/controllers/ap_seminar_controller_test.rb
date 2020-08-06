require 'test_helper'

class ApSeminarControllerTest < ActionDispatch::IntegrationTest
  test "should get lesson_1" do
    get ap_seminar_lesson_1_url
    assert_response :success
  end

  test "should get lesson_2" do
    get ap_seminar_lesson_2_url
    assert_response :success
  end

end
