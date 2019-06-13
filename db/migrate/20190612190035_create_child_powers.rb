class CreateChildPowers < ActiveRecord::Migration[5.2]
  def change
    create_table :child_powers do |t|
      t.integer :child_id
      t.integer :power_id

      t.timestamps
    end
  end
end
