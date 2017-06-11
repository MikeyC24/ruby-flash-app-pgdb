require 'test_helper'

class MethodPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get exercises" do
    get method_pages_exercises_url
    assert_response :success
  end

end
