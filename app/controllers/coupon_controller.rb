class CouponController < ApplicationController
  def index
    @coupons = Coupon.all 
  end
  
  def show
    
  end
  
  def new 
    
  end
  
  def create
    @coupon = Coupon.new
    redirect_to coupon_path(@coupon)
  end
  
end