# == Schema Information
#
# Table name: products
#
#  id         :bigint(8)        not null, primary key
#  title      :string
#  color      :string           default([]), is an Array
#  cost       :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class ProductTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
