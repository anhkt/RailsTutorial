require "test_helper"

class StaticPagesControllerTest < ActionController::TestCase

  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Home | Ruby on Rails Tutorail Sample App"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help | Ruby on Rails Tutorail Sample App"
  end
    
  test "should get about" do
    get about_path
    assert_response :success
    assert_select "About", "About | Ruby on Rails Tutorail Sample App"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | Ruby on Rails Tutorail Sample App"
  end

  test "should get new" do
    get signup_path
    assert_response :success
  end
end
