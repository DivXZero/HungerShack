class CreateMenus < ActiveRecord::Migration[5.0]
  def change
    create_table :menus, id: :uuid do |t|
      t.uuid :restaurant_id, foreign_key: true
      t.index :restaurant_id

      t.boolean :active, default: true

      t.timestamps
    end
  end
end
