class CreateStates < ActiveRecord::Migration[5.2]
  def change
    create_table :states do |t|
      t.string :state

      t.timestamps
    end
    add_index :states, :state, unique: true
  end
end
