class UserMailer < ActionMailer::Base
  default from: "mayurrokade.com"

  def notification_mail(subj)
  	@url = "http://example.com/login"
  	mail(to: 'mayurzenith@gmail.com', subject: subj)
  end
end
