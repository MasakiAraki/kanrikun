# frozen_string_literal: true

# This controller is used to manage users.
class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
  end
end
