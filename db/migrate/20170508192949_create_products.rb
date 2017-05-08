class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :thc_content
      t.string :about
      t.string :uses
      t.string :effect

      t.timestamps
    end
  end
end
