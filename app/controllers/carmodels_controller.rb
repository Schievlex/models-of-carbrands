class CarmodelsController < ApplicationController

  def index
      @carmodels = Carmodel.all
    end

    def show
        @carmodel = Carmodel.find(params[:id])
      end

    def new
      @carmodel = Carmodel.new
    end

    def create
    carmodel_params = params.require(:carmodel).permit(:name, :bodystyle, :horsepower, :image_url)

    @carmodel = Carmodel.new(carmodel_params)

    if @carmodel.save
       redirect_to @carmodel
    else
       render 'new'
    end
  end

end
