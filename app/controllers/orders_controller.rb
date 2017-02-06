class OrdersController < ApplicationController
    def create
    order = Order.new(
      user_id: params[:user_id],
      product_id: params[:id],
      quantity: params[:quantity],
      subtotal: params[:subtotal],
      tax: params[:tax],
      total: params[:total]
      
      )
    order.save
    flash[:success] = 'Successfully created an order'
    redirect_to '/products'
  end 

  # def quantity
  #   quantity = 0
  #   quantity += quantity
  # end 
end
