require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get root_url
    get pages_index_url
    assert_response :success
    assert_response 'h1', 'Welcome to our project'

  end

end
