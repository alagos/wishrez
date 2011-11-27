class AddBasicRowsToStatuses < ActiveRecord::Migration
  def self.up
    Status.create({:description => 'To be downloaded', :importance => '1'})
    Status.create({:description => 'Downloading', :importance => '2'})
    Status.create({:description => 'Downloaded', :importance => '3'})
  end

  def self.down
  end
end
