class SeriesController < ApplicationController
  def show
    @series = Tmdb::TV.detail(params[:id])
  end
end
