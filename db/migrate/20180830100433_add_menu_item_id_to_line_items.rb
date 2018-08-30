class AddMenuItemIdToLineItems < ActiveRecord::Migration[5.2]
  def change
    add_column :line_items, :menu_item_id, :integer
  end
end
