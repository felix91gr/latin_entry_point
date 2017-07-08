# == Schema Information
#
# Table name: abbreviatures
#
#  id          :integer          not null, primary key
#  explanation :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Abbreviature < ApplicationRecord
	validates :explanation, presence: true
	has_many :abbreviations
end
