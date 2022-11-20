class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end
  
  #app/controllers/posts_controller.rb

  def show
    cheese = Cheese.find(params[:id])
    render json: cheese
  end
end
