require 'test_helper'

class SeriesControllerTest < ActionDispatch::IntegrationTest
  popular_shows = Tmdb::TV.popular.results
  first = popular_shows.first.id
  last = popular_shows.last.id

  test "should get first popluar show" do
    get series_path(first)
    assert_response :success
  end

  test "should get last popluar show" do
    get series_url(last)
    assert_response :success
  end

end
