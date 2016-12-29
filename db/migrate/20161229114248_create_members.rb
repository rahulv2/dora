class CreateMembers < ActiveRecord::Migration[5.0]
  def change
    create_table :members do |t|
      t.string :pit_id
      t.string :name
      t.string :cubicle_id
      t.string :extension_number
      t.string :ip_address
      t.text :assets

      t.timestamps
    end
  end
end
