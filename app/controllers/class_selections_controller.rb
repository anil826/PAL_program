class ClassSelectionsController < ApplicationController

  def index
  end

  def update
    user = User.find params[:id]
    user.update sosc: params[:user][:sosc]
  end
end
