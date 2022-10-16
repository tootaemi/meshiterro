class ListsController < ApplicationController
 
 
  def top
  end
  
    def new
    @meshiterro = Meshiterro.new  end
  
  
  def index
     @meshiterros = Meshiterro.all
     @meshiterro = Mmeshiterro.new
  end
  

    def show
      @meshiterro = Meshiterro.find(params[:id])
    end


  private
  def meshiterro _params
    params.require(:meshiterro).permit(:title, :body, :image)  
  end
end