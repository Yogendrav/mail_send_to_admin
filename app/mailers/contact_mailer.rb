class ContactMailer < ActionMailer::Base
  default :from => "yogendra.ogn@gmail.com"

  def send_contact_mail(contact)
  	@contact ||= contact
    mail(:to => "yogi.b3195@gmail.com", :subject => "Registered")
  end
end
