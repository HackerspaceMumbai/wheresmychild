class AddBusIdToChildren < ActiveRecord::Migration
  def change
    add_column :children, :bus_id, :integer
  end
end
