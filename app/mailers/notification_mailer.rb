class NotificationMailer < ApplicationMailer
  default from: "beautifulsaturday19951215@gmail.com"

  def send_confirm_to_user(user)
    @user = user
    mail(
      subject: "会員登録が完了しました。", #メールのタイトル
      to: "beautifulsaturday1215@gmail.com" #宛先
    ) do |format|
      format.text
    end
  end
end
