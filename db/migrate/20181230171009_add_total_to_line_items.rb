class AddTotalToLineItems < ActiveRecord::Migration[5.1]
  def change
    add_column :line_items, :total, :decimal
  end
end
