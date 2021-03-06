class Api::BusinessesController < ApplicationController
  def index
    @businesses = Business.all
    render json: @businesses
  end

  def create
    @business = Business.new(business_params)
    if @business.save
      render json: @business
    end
  end

  private 
  
  def business_params
    params.require(:business).permit(:website, :name, :image)
  end

end

