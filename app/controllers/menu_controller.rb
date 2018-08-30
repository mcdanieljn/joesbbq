class MenuController < ApplicationController
  def all_menu_items
  	 @menu_items = MenuItem.all
  	 @categories = Category.all
  end

  def menu_items_by_category
  	@menu_items = MenuItem.where(category_id: params[:category_id])
  	@category = Category.find(params[:category_id])

  end


end
