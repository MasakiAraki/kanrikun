# frozen_string_literal: true

# This maigration is used to create the work records table.
class CreateWorkRecords < ActiveRecord::Migration[7.1]
  def change
    create_table :work_records do |t|
      t.references :user, foreign_key: true
      t.date :date
      t.integer :total_time

      t.timestamps
    end
  end
end
