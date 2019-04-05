class ContactMailer < ApplicationMailer
  def contact
    @name = params[:name]
    @email = params[:email]
    @number = params[:number]
    @message = params[:message]

    mail(to: "b-man225@hotmail.com", subject: "New message from your website")
  end
end
