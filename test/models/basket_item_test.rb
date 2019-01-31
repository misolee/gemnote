# == Schema Information
#
# Table name: basket_items
#
#  id          :bigint(8)        not null, primary key
#  customer_id :integer
#  product_id  :integer
#  quantity    :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class BasketItemTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
