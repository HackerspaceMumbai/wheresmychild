class AddDateToBuses < ActiveRecord::Migration
  def change
    add_column :buses, :date, :text
  end
end
