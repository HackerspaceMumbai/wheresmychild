class CreateChildren < ActiveRecord::Migration
  def change
    create_table :children do |t|
      t.text :status
      t.text :parent_cell

      t.timestamps
    end
  end
end
