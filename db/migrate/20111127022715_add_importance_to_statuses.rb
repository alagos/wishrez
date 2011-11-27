class AddImportanceToStatuses < ActiveRecord::Migration
  def self.up
    add_column :statuses, :importance, :integer
  end

  def self.down
    remove_column :statuses, :importance
  end
end
