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

class BasketItem < ApplicationRecord
  belongs_to :customer
  belongs_to :product
end
