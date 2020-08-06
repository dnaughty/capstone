require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  
  def setup
    @base_title = "South Shore Studies"
  end

  test "should get root" do
    get root_url
    assert_response :success
  end



  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Home | #{@base_title}"
  end

  test "should get intro" do
    get static_pages_intro_url
    assert_response :success
    assert_select "title", "Intro | #{@base_title}"
  end

  test "should get ap_seminar" do
  	get static_pages_ap_seminar_url
  	assert_response :success
    assert_select "title", "AP Seminar | #{@base_title}"
  end

end
