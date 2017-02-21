class CreateAddresses < ActiveRecord::Migration[5.0]
  def change
    create_table :addresses do |t|
      t.string :street
      t.string :street2
      t.string :city
      t.string :zip

      t.integer :address_poly_id
      t.string :address_poly_type

      t.timestamps
    end
  end
end
