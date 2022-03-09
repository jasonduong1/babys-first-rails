class ProductsController < ApplicationController
  def toy_car
    render json: {message: "This is a plastic red race car."}
  end
end
