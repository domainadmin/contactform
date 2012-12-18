class Notifier < ActionMailer::Base
  def support_notification(sender)
    @sender = sender
    mail(:to => "domain_admin@iryaa.com",
         :from => sender.email,
         :subject => "New #{sender.support_type}")
  end
end
