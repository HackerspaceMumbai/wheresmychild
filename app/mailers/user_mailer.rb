class UserMailer < ActionMailer::Base
  default from: "mayurrokade.com"

  def notification_mail()
  	@url = "http://example.com/login"
  	mail(to: 'mayurzenith@gmail.com', subject: 'Welcome to My Awesome Site')
  end
end
