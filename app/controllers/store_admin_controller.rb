class StoreAdminController < ApplicationController
  layout 'admin'
  def home

  end

  def orders
    render :layouts => 'order_administration'
  end
end
