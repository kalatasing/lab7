class ProductsController < ApplicationController
  def index
  end


  private

  def product_params
    params.require(:product).permit(:name, :description, :image_path, :image)
  end


end
