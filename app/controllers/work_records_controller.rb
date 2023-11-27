class WorkRecordsController < ApplicationController
  def index
    @user = User.find(params[:user_id])
    @work_records = @user.work_records
  end
end