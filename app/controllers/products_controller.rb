class ProductsController < ApplicationController

  def index
    
   if params[:sort]
      @products = Product.all.order(price: params[:sort])
    elsif params[:filter] = "discount"  
      @products = Product.where("price > ?", 200)
    elsif params[:random] = "random"
      @products = Product.find_by(id: "random")        
    else
      @products = Product.all
    end
  end


# Recipe.where("prep_time > ?", 10)

  def show
    # if params[:id]="random"
    # elsif condition
          
    @products = Product.find_by(id: params[:id])
    render "show.html.erb"
  # end 
end 

  def new
    render "new.html.erb"
  end 

  def create
    product = Product.new(
      name: params["name"],
      description: params["description"],
      price: params["price"],
      image: params["image"]
      )
    product.save 
    render "create.html.erb"
  end 

  def edit
    product_id = params[:id]
    @products = Product.find_by(id: product_id)
    render "edit.html.erb"
  end 

  def update
    product_id = params[:id]
    products = Product.find_by(id: product_id)
    products.name = params[:name]
    products.description = params[:description]
    products.price = params[:price]
    products.image = params[:image]
    products.save
    flash[:success] = "Product successfully updated"
    redirect_to "/products/#{products.id}"

  end 

  def destroy
    render "destroy.html.erb"
  end 
 
end
