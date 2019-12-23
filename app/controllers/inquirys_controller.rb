class InquirysController < ApplicationController
  def new
    @inquiry = Inquiry.new
  end

  def create
    @inquiry = Inquiry.new(user_params)

    if @inquiry.save
      flash[:success] = 'ユーザを登録しました。'
      InquiryMailer.send_mail(@inquiry)
      redirect_to root_url
    else
      flash.now[:danger] = 'ユーザの登録に失敗しました。'
      render :new
    end
  end

  def edit
  end

  def update
  end
  
  private
  
  def user_params
    params.require(:inquiry).permit(:name, :image)
  end
end
