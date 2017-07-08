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

require 'test_helper'

class AbbreviationTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
