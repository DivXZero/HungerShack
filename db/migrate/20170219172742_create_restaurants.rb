class CreateRestaurants < ActiveRecord::Migration[5.0]
  def change
    create_table :restaurants, id: :uuid do |t|
      t.string :name

      t.uuid :business_id, foreign_key: true
      t.index :business_id

      t.uuid :address_id, foreign_key: true
      t.index :address_id

      t.boolean :active, default: true

      t.timestamps
    end
  end
end
