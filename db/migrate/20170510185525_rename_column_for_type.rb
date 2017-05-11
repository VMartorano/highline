class RenameColumnForType < ActiveRecord::Migration[5.0]
  def change
    rename_column :products, :type, :variety
  end
end
