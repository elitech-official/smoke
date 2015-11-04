class CreateKalyans < ActiveRecord::Migration
  def change
    create_table :kalyans do |t|
      t.string :name
      t.integer :cost
      t.string :species
      t.timestamps null: false
    end
  end
end
