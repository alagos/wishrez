class AddCategoryToWish < ActiveRecord::Migration
  def self.up
    add_column :wishes, :category_id, :integer
  end

  def self.down
    remove_column :wishes, :category_id
  end
end
