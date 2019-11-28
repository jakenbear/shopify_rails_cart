class ProductsController < ApplicationController

  def index
    @category = Category.find(params[:category_id])
    #@products = @category.products.includes(:variants).order(:title)
    @products = @category.products.order(:title)
  end

end
