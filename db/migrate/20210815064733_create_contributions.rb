class CreateContributions < ActiveRecord::Migration[6.0]
  def change
    create_table :contributions do |t|
      t.string :title, null: false
      t.text :text, null: false
      t.timestamps
    end
  end
end
