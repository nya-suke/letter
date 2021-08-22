class RemoveImageFromContributions < ActiveRecord::Migration[6.0]
  def change
    remove_column :contributions, :image, :text
  end
end
