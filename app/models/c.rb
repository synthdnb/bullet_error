# == Schema Information
#
# Table name: cs
#
#  id         :integer          not null, primary key
#  d          :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class C < ActiveRecord::Base
  attr_accessible :d
  has_many :b
end
