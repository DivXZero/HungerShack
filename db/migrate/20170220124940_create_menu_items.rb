class CreateMenuItems < ActiveRecord::Migration[5.0]
  def change
    create_table :menu_items, id: :uuid do |t|
      t.uuid :menu_id, foreign_key: true
      t.index :menu_id

      t.string :name

      t.boolean :active, default: true
      
      t.decimal :cost, precision: 6, scale: 2

      t.timestamps
    end
  end
end
