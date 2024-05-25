
class ReportsController < ApplicationController
  before_action :authenticate_user!

  def balance
    ReportsMailer.email_csv(current_user.email).deliver_later
    redirect_to root_path, notice: 'Seu relatorio chegara por email'
  end
end
