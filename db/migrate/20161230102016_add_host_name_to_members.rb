class AddHostNameToMembers < ActiveRecord::Migration[5.0]
  def change
    add_column :members, :host_name, :string
  end
end
