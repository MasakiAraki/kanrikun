# frozen_string_literal: true

# This class is used to manage the users.
module UsersHelper
  def full_name(user)
    "#{user.first_name} #{user.last_name}"
  end
end
