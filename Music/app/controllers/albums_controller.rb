class AlbumsController < ApplicationController
  def index
    @albums = Album.all
  end

  def create
    byebug
    @album = Album.create(title:params [:title], )
  end

  def show
  end

  def edit 
  end

  def destroy
  end
