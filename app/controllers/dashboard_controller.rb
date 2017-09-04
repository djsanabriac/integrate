class DashboardController < ApplicationController
  def index
  end

  def user_manual
    render layout: 'user_manual'
  end
end
