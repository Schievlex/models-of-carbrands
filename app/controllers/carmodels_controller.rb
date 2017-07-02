class CarmodelsController < ApplicationController

  def index
      @carmodels = Carmodel.all
    end

end
