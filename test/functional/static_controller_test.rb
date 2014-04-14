require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get kontakt" do
    get :kontakt
    assert_response :success
  end

  test "should get pomoc" do
    get :pomoc
    assert_response :success
  end

end
