class ApplicationMailer < ActionMailer::Base
  default from: email_address_with_name(ENV.fetch("EMAIL_SENDER", "sender@k45pms.local"), "K45PMS")
  layout "mailer"
end
