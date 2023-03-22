class ShoesController < ApplicationController

def index

@shoes = Shoes.all

render :index

end

def show

@shoes = Shoes.find_by[:id params[:id]]

end

end
