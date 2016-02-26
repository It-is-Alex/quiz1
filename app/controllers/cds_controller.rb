class CdsController < ApplicationController
  
  def index
    @cds = Cd.all
  end


  def create
    @cd = Cd.create(cd_params)
    redirect_to root_url
  end

  private

  def cd_params
    params.require(:cd).permit(:title, :artist, :genre)
  end
end
