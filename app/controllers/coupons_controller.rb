class CouponsController < ApplicationController
  def index
    @coupons = Coupon.all 
  end
  
  def show
    
  end
  
  def new 
    
  end
  
  def create
    @coupon = Coupon.new
    @coupon.
    redirect_to coupons_path(@coupon)
  end
  
end