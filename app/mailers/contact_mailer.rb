class ContactMailer < ActionMailer::Base
	default to: 'coxdaniel15@gmail.com'

	def contact(name, email, body)
		@name = name
		@email = email
		@body = body

	mail(from: email, subject: "Contact form Message")
	end
end