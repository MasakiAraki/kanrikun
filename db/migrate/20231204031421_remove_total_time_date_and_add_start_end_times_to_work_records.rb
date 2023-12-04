# frozen_string_literal: true

# This migration removes the total_time and date columns
# from the work_records table and adds start_at and end_at columns to the work_records table.
class RemoveTotalTimeDateAndAddStartEndTimesToWorkRecords < ActiveRecord::Migration[7.1]
  def change
    remove_column :work_records, :total_time, :integer
    remove_column :work_records, :date, :date
    add_column :work_records, :start_at, :datetime
    add_column :work_records, :end_at, :datetime
  end
end
