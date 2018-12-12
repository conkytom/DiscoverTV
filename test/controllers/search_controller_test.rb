require 'test_helper'

class SearchControllerTest < ActionDispatch::IntegrationTest
  
  test "should get index" do
    get search_index_path, params: {query: "vikings"}
    assert_response :success
  end

end
