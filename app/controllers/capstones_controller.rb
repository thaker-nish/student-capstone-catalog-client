class CapstonesController < ApplicationController
  def index
    @students = Unirest.get("https://desolate-island-36210.herokuapp.com/").body
    render 'index.html.erb'
  end

  def show
    @students = Unirest.get("https://desolate-island-36210.herokuapp.com/").body
    render 'show.html.erb'
  end
end
