class AddImageNameToKalyanItems < ActiveRecord::Migration
  def up
    add_column :kalyans, :image, :string
  end
  
  def down
    remove_column :kalyans, :image
  end
end
