# == Schema Information
#
# Table name: meanings
#
#  id         :integer          not null, primary key
#  itself     :string
#  example    :string
#  word_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Meaning < ApplicationRecord
  validates :itself, presence: true
  validates :word_id, presence: true

  belongs_to :word

  has_and_belongs_to_many :abbreviatures
end
