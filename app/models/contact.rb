class Contact < ActiveRecord::Base
	after_create :send_contact_details_to_admin

	def send_contact_details_to_admin
		ContactMailer.send_contact_mail(self).deliver
	end
end
