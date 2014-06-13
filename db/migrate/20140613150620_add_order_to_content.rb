class AddOrderToContent < ActiveRecord::Migration
  def change
    add_column :contents, :order, :integer
    add_index :contents, :order
  end
end
