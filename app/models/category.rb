# frozen_string_literal: true

# This class is used to manage categories.
class Category < ApplicationRecord
  belongs_to :user
end
