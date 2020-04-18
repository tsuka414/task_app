require 'test_helper'

class TaksControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get taks_index_url
    assert_response :success
  end

end
