class UserMailer < ApplicationMailer
  default from: 'notifications@example.com'

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.welcome.subject
  #

  def welcome(user)
    @user = user
    @url = 'http://example.com/login'
    mail(to: @user.email, subject: 'Welcome to My Awesome Site')
end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.forgot_password.subject
  #
  def forgot_password
    @greeting = "Hello there!"

    mail to: "to@example.org"
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.verify_email.subject
  #
  def verify_email
    @greeting = "Dear user"

    mail to: "to@example.org"
  end
end
