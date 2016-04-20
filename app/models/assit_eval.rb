# == Schema Information
#
# Table name: assit_evals
#
#  id         :integer          not null, primary key
#  rating     :integer
#  user_id    :integer
#  created_at :datetime
#  updated_at :datetime
#

class AssitEval < ActiveRecord::Base
  belongs_to :user
end
