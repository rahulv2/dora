class AddFieldsToMembers < ActiveRecord::Migration[5.0]
  def change
    add_column :members, :keyboard, :string
    add_column :members, :mouse, :string
    add_column :members, :cpu, :string
    add_column :members, :monitor, :string
    add_column :members, :headset, :string
    add_column :members, :webcam, :string
  end
end
