class CategoriesController < ApplicationController
  #binding.pry
  def show
    @category = Category.find(params[:id])
  end
end
