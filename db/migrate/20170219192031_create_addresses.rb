class CreateAddresses < ActiveRecord::Migration[5.0]
  def change
    create_table :addresses, id: :uuid do |t|
      t.string :street
      t.string :street2
      t.string :city
      t.string :zip

      t.timestamps
    end
  end
end
