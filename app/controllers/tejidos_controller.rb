class TejidosController < ApplicationController
    def index
        tej = Tejido.all
        render json: tej
    end
    def show
        tej =  Tejido.find(params[:id])
        render json: tej
    end
    def post
        
    end
end
