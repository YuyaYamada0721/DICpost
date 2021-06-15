class LeaderChangeMailer < ApplicationMailer
  def leader_change_mail(user)
    @user = user
    mail to: @user.email, subject: I18n.t('views.messages.leader_change_mail_subject')
  end
end
