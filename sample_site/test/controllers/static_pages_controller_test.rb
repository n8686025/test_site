require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | Lachlan Miller"
  end

  test "should get resume" do
    get :resume
    assert_response :success
    assert_select "title", "Resume | Lachlan Miller"
  end

  test "should get other" do
    get :other
    assert_response :success
    assert_select "title", "Other | Lachlan Miller"
  end

end
