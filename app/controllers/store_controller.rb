class StoreController < ApplicationController
  
  def index
    @product = Product.first
    @product.image_url = "1.jpg"
    p @product
    p @product.image_url
  end

end
