class CouponsController < ApplicationController
  def index
    @coupons = Coupon.all 
  end
  
  def show
    @coupon = Coupon.find(params[:id])
  end
  
  def new 
    
  end
  
  def create
    @coupon = Coupon.new
    @coupon.coupon_code = params[:coupon][:coupon_code]
    @coupon.store = params[:coupon][:store]
    redirect_to coupons_path(@coupon)
  end
  
end