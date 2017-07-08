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

require 'test_helper'

class WordTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
