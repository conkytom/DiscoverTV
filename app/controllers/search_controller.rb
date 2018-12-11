class SearchController < ApplicationController
  def index
    @results = Tmdb::Search.tv(params[:query]).results
  end
end
