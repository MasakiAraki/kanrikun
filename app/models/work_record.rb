# frozen_string_literal: true

# This class is used to manage the work record.
class WorkRecord < ApplicationRecord
  belongs_to :user
end
