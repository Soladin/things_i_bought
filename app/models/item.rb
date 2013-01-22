class Item < ActiveRecord::Base
  belongs_to :purchase
  attr_accessible :condition, :description, :name
end
