# frozen_string_literal: true

# This migration is create work_items table.
class CreateWorkItems < ActiveRecord::Migration[7.1]
  def change
    create_table :work_items do |t|
      t.references :work_record, foreign_key: true
      t.references :category, foreign_key: true
      t.text :description

      t.timestamps
    end
  end
end
