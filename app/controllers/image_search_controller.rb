class ImageSearchController < ApplicationController

def show
  puts params[:search]
    @photos = Unsplash::Photo.search(params[:search], page = 1, per_page = 15)
  end
end
