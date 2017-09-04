# Preview all emails at http://localhost:3000/rails/mailers/notifier_mailer
class NotifierMailerPreview < ActionMailer::Preview
	def sample_mail_preview
    NotifierMailer.welcome('djsanabriac@unal.edu.co')
  end
end
