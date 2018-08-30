class CreateMenuItems < ActiveRecord::Migration[5.2]
  def change
    create_table :menu_items do |t|
      t.string :name
      t.decimal :price
      t.text :description
      t.integer :category_id

      t.timestamps
    end
  end
end
