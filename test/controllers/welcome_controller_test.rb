require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  
  popular_shows = Tmdb::TV.popular.results
  
  test "should get index" do
    get welcome_index_url
    assert_response :success
  end

end
