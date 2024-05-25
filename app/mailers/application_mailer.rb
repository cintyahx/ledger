class ApplicationMailer < ActionMailer::Base
  default from: "no-reply@ledger.com"
  layout "mailer"
end
