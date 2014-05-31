class AddTimeToChildren < ActiveRecord::Migration
  def change
    add_column :children, :time, :text
  end
end
