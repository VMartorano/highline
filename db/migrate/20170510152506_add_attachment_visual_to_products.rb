class AddAttachmentVisualToProducts < ActiveRecord::Migration
  def self.up
    change_table :products do |t|
      t.attachment :visual
    end
  end

  def self.down
    remove_attachment :products, :visual
  end
end
