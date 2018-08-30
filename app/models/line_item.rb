class LineItem < ApplicationRecord
	belongs_to :menu_item
	belongs_to :order, optional: true
end
