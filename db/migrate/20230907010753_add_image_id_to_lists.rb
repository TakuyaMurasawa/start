class AddImageIdToLists < ActiveRecord::Migration[7.0]
  def change
    add_column :lists, :image_id, :string
  end
end
