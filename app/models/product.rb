class Product < ActiveRecord::Base
  has_many :order_products, :dependent => :destroy
end
