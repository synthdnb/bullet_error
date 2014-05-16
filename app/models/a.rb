# == Schema Information
#
# Table name: as
#
#  id         :integer          not null, primary key
#  b_id       :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class A < ActiveRecord::Base
  belongs_to :b
  attr_accessible :b
  # attr_accessible :title, :body
end
