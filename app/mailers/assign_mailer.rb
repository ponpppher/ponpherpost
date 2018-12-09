class AssignMailer < ApplicationMailer
  default from: 'from@example.com'

  def assign_mail(email, password)
    @email = email
    @password = password
    mail to: @email, subject: '登録完了'
  end

  def update_mail(email, name)
    @email = email
    @name = name
    mail to: @email, subject: 'オーナー権限が委されました。'
  end
end
