class StaticPagesController < ApplicationController
  def home
    @cd = Cd.new
  end

  


  private

end
