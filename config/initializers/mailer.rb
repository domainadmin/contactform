ActionMailer::Base.delivery_method = :smtp

ActionMailer::Base.smtp_settings = {
  :enable_starttls_auto => true,
  :address => 'smtp.gmail.com',
  :port => 587,
  :domain => "iryaa.com",
  :user_name => 'domain_admin@iryaa.com',
  :password => 'REACH.out1349',
  :authentication => 'plain',
  :enable_starttls_auto => true
}
