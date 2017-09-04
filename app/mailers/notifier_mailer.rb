class NotifierMailer < ApplicationMailer
	default from: 'no-reply@integrate.com'

  def welcome(recipient)
    @account = recipient
    mail(to: recipient,
         bcc: ["bcc@example.com", "Order Watcher <watcher@example.com>"])
  end
end
