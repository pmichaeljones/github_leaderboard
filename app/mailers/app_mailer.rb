class AppMailer < ActionMailer::Base

  default from: 'CHANGE-ME-IN-APP-MAILER@example.com'

  def send_secret_token(user_id)
    @user = User.find(user_id)
    mail(to: @user.email, subject: "Your TeaLeaf Leaderboard Secret Token")
  end


end
