class AddGpsToBuses < ActiveRecord::Migration
  def change
    add_column :buses, :gps, :text
  end
end
