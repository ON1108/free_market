class RemoveShippingAreaFromItems < ActiveRecord::Migration[5.2]
  def change
    remove_column :items, :shipping_area, :string
  end
end
