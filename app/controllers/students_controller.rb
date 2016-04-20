class StudentsController < ApplicationController
  def show
    @user = User.find params[:id]
  end

  def main_menu
  end

  def requests
  end

  def help_request
  end

  def online_requests
  end

  def feedback
  end

  def rating
  end

  def suggestions
  end

  def schedule
  end

  def view_schedule
  end

  def schedule_request
  end

  def view_feedback
  end
end
