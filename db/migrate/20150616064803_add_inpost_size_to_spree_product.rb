class AddInpostSizeToSpreeProduct < ActiveRecord::Migration[5.2]
  def change
    add_column :spree_products, :inpost_size, :string
  end
end
