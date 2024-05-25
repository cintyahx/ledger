class ReportsMailer < ActionMailer::Base
  default from: "no-reply@ledger.com"
  layout "mailer"
  
  def email_csv(email)    
    attachments['report.csv'] = {
      mime_type: 'text/csv',
      content: ReportService.new.jkhvfdv
    }
    mail(to: email, subject: 'Report', body: 'dfdsjnjnjvdnj')
  end
end