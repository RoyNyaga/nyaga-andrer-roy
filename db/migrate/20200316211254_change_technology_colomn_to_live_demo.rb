class ChangeTechnologyColomnToLiveDemo < ActiveRecord::Migration[5.2]
  def change
  	rename_column :projects, :technology, :live_demo
  end
end
