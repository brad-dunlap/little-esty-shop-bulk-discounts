class MerchantItemsController < ApplicationController
  def index
    @merchant = Merchant.find(params[:id])
  end

	def show
		@merchant = Merchant.find(params[:merchant_id])
		@item = Item.find(params[:item_id])
	end
end