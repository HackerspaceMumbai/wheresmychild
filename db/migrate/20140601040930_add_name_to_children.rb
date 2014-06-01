class AddNameToChildren < ActiveRecord::Migration
  def change
    add_column :children, :name, :text
  end
end
