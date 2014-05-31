class AddNumberToBuses < ActiveRecord::Migration
  def change
    add_column :buses, :number, :text
  end
end
