class Api::V1::CategoryController < ApplicationController
  def show
    category = params[:id] ? params[:id] : 'sports'
    @category = Category.where(cat_title: category.capitalize).first
    render json: @category,
    serializer: CategorySerializer,
    root: 'category'
  end
end
