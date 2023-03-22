class ShoesController < ApplicationController

def index

@shoes = Shoe.all

render :index

end

def show

@shoe = Shoe.find_by(id: params[:id])

end

end
