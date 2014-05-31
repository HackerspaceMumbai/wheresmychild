class CreateBuses < ActiveRecord::Migration
  def change
    create_table :buses do |t|
      t.text :location

      t.timestamps
    end
  end
end
