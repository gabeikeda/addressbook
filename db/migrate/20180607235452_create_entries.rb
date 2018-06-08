class CreateEntries < ActiveRecord::Migration[5.2]
  def change
    create_table :entries do |t|
      t.string :first_name
      t.string :last_name
      t.text :address
      t.string :phone_number

      t.timestamps
    end
  end
end
