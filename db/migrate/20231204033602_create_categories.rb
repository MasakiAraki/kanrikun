# frozen_string_literal: true

# This migration is create categories table.
class CreateCategories < ActiveRecord::Migration[7.1]
  def change
    create_table :categories do |t|
      t.references :user, null: false, foreign_key: true
      t.string :name, null: false, limit: 20

      t.timestamps
    end
  end
end
