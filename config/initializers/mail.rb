ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  address: 'smtp.gmail.com',
  domain: 'gmail.com',
  port: 587,
  user_name: 'beautifulsaturday19951215@gmail.com',
  password: 'm31415926535',
  authentication: 'plain',
  enable_starttls_auto: true
}