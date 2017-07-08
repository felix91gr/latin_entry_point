# == Schema Information
#
# Table name: words
#
#  id                   :integer          not null, primary key
#  name                 :string
#  singular_genitive_id :integer
#  gender_id            :integer
#  created_at           :datetime         not null
#  updated_at           :datetime         not null
#

class Word < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :singular_genitive_id, presence: true
  validates :gender_id, presence: true

  belongs_to :singular_genitive
  belongs_to :gender
end
