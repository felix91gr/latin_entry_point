# == Schema Information
#
# Table name: abbreviations
#
#  id              :integer          not null, primary key
#  name            :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  abbreviature_id :integer
#

class Abbreviation < ApplicationRecord
	validates :name, presence: true
	validates :abbreviature_id, presence: true
	belongs_to :abbreviature
end
