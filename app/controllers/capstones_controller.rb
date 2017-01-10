class CapstonesController < ApplicationController
  def index
    @capstones = Unirest.get("https://Resume Data API").body
    render 'index.html.erb'
  end

  def show
    @capstone = Unirest.get("https://Resume Data API").body
    render 'show.html.erb'
  end
end
