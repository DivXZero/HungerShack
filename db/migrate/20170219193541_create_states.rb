class CreateStates < ActiveRecord::Migration[5.0]
  def change
    create_table :states, id: :uuid do |t|
      t.string :state
      t.string :abbreviation

      t.timestamps
    end
  end
end
