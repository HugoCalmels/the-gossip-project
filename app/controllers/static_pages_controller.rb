class StaticPagesController < ApplicationController

  def team
  end

  def contact
  end

  def index
  end

  def welcome
    @input = Input.find(params[:un_nom_de_variable])
  end

end
