class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :phone
      t.string :name
      t.integer :time

      t.timestamps null: false
    end
  end
end
