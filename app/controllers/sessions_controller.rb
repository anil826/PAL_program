class SessionsController < Devise::SessionsController
  before_action :difference , only: :destroy

  # This method return logged in time of every logged in user
  def difference
    data = TimeDifference.between(current_user.total_login_time , Time.now).in_general
    $total_time =  "Hours:  #{data[:hours]} Minutes:  #{data[:minutes]} Seconds:  #{data[:seconds]}"
  end

end