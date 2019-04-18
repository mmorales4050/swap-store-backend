class ListingsController < ApplicationController

  def index
    render json: Listing.all
  end

  def create
    Listing.create(listing_params)
  end

  private

  def listing_params
    params.require(:listing).permit(:name, :description, :price, :image, :vendor_id)
  end
end
