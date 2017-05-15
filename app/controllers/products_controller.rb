class ProductsController < ApplicationController

  def index
    @products = Product.all
  end

  def new
    @product = Product.new
  end

  def create
    @product = Product.create(product_params)

    if @product.save
      flash[:notice] = "Product successfully created"
      redirect_to products_path
    else
      render :new
    end
  end

  def edit
    @product = Product.find(params[:id])
  end

  def update
    @product = Product.find(params[:id])
    if @product.update(product_params)
      flash[:notice] = "Product successfully updated."
      redirect_to products_path
    else
      render :edit
    end
  end

  def destroy
    @product = Product.find(params[:id])
    if @product.destroy
      flash[:notice] = "Product successfully deleted."
      redirect_to products_path
    else
      render :edit
    end
  end

  def show
    @product = Product.find(params[:id])
    @reviews = @product.reviews
  end

  def showall
    @products = Product.all
    render json: @products
  end

  private

  def product_params
    params.require(:product).permit(:name, :thc_content, :about, :uses, :effect, :visual, :variety)
  end

end
