class CategoriesController < ApplicationController

  def index
    @categories = Category.all
  end

  def new
    @category = Category.new
  end

  def create
    @category = Category.new(category_params)
    if @category.save
      redirect_to root_path
    else
      render 'new'
    end
  end

  def show
    @category = Category.find(params[:id])
  end

  def edit
    @category = Category.find(params[:id])
  end

  def update
    @category = Category.find(params[:id])
    p "***********************"

    p (params[:category].permit(:name, :description))

    if @category.update(params[:category].permit(:name, :description))
      redirect_to root_path #@category
    else
      render 'edit'
    end
  end

  def destroy
    @category = Category.find(params[:id])
    @category.destroy

    redirect_to root_path
  end



  private

  def category_params
    params.require(:category).permit(:name, :description)
  end
end