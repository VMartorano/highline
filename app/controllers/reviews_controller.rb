class ReviewsController < ApplicationController
  def new
    @product = Product.find(params[:product_id])
    @review = Review.new
  end

  def create
    @review = Review.new(review_params)
    @review.product_id = params[:product_id]
    @review.user_id = session[:user_id]

    if @review.save
      flash[:notice] = "Review sumbitted."
      redirect_to product_path(params[:product_id])
    else
      flash[:alert] = "There was a problem adding your review, please try again."
      redirect_to new_product_review_path
    end
  end


    def show
      @review = Review.find(params[:id])
      @product = Product.find(params[:product_id])
    end

  def edit
    @review = Review.find(params[:id])
    @product = Product.find(params[:product_id])
    @user = @review.user_id


  end

  def update
    @review = Review.find(params[:id])
    if @review.update(review_params)
      flash[:notice] = "Your review has been updated"
      redirect_to product_review_path
    else
      flash[:alert] = "There was a problem updating your review."
      redirect_to edit_product_review_path(@review)
    end

  end


  def destroy
    @review = Review.find(params[:id])
    if @review.destroy
      flash[:notice] = "Your review has been deleted."
      redirect_to product_path(params[:product_id])
    else
      flash[:alert] = "Your review could not be deleted."
      redirect_to edit_product_review_path(@review)
    end
  end

  private


  def review_params
    params.require(:review).permit(:content, :used_for, :user_id, :product_id)
  end

end
