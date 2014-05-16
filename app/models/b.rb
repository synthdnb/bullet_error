# == Schema Information
#
# Table name: bs
#
#  id         :integer          not null, primary key
#  c_id       :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class B < ActiveRecord::Base
  belongs_to :c
  has_one :a
  attr_accessible :c
  # attr_accessible :title, :body
end
