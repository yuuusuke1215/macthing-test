class InquiryMailer < ApplicationMailer
  def send_mail(inquiry)
    @inquiry = inquiry
    mail(
      from: 'beautifulsaturday19951215@gmail.com',
      to:   'beautifulsaturday1215@gmail.com',
      subject: '学生証'
    )
  end
end
