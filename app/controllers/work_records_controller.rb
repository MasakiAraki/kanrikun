class WorkRecordsController < ApplicationController
  def index
    @user = User.find(params[:user_id])
    @work_records = @user.work_records
  end

  def create
    Rails.logger.info "クリエイトアクションが呼ばれました"
    @user = current_user
    @work_record = @user.work_records.build(work_record_params)
    if @work_record.save
      Rails.logger.info "ワークレコードが保存されました"
      redirect_to user_work_records_path(@user), notice: "Work Record created successfully"
    else
      Rails.logger.info "ワークレコードが保存されませんでした"
      render :new
    end
  end

  def new
    @user = current_user
    @work_record = @user.work_records.build
  end

  private

  def work_record_params
    params.require(:work_record).permit(:date, :total_time)
  end
end