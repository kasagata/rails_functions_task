class UserMailer < ApplicationMailer
  def welcome
    @name = params[:name] # params: 呼び出し元から渡されたデータ
    mail(to: params[:to], subject: "登録完了") # メール送信
  end
end
