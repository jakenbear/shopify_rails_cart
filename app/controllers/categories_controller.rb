class CategoriesController < ApplicationController

  def index
    @message = 'Hello'
    @categories = Category.joins(:products).select('categories.*, count(products.id) as products_count').group('categories.id').order(:title)
  end
end
