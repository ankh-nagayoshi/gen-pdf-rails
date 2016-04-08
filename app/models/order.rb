class Order < ActiveRecord::Base
  has_many :order_products, :dependent => :destroy
  accepts_nested_attributes_for :order_products
end
