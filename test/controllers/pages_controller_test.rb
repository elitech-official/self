require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get main" do
    get :main
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contacts" do
    get :contacts
    assert_response :success
  end

  test "should get team" do
    get :team
    assert_response :success
  end

  test "should get projects" do
    get :projects
    assert_response :success
  end

end
