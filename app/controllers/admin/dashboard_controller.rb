class Admin::DashboardController < ApplicationController
  
  http_basic_authenticate_with name: ENV['USER_NAME'], password: ENV['PASSWORD']

  def show
    @categories_count = Category.count
    @products_count = Product.count
  end
end
