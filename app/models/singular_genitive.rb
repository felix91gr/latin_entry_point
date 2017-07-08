# == Schema Information
#
# Table name: singular_genitives
#
#  id         :integer          not null, primary key
#  genitive   :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class SingularGenitive < ApplicationRecord
	validates :genitive, presence: true
	has_many :words
end
