class AddOrderItemToOrders < ActiveRecord::Migration[7.0]
  def change
    add_reference :orders, :order, null: false, foreign_key: true
  end
end
