require 'test_helper'

class ReportControllerTest < ActionController::TestCase
  test "should get pricesummary" do
    get :pricesummary
    assert_response :success
  end

end
