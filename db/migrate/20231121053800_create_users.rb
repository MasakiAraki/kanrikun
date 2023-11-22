class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :First_name
      t.string :Last_name
      t.integer :Age
      t.string :Phone

      t.timestamps
    end
  end
end
