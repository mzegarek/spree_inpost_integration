class AddInpostMachineToOrder < ActiveRecord::Migration[5.2]
  def change
    add_column :spree_orders, :inpost_machine, :string
  end
end
