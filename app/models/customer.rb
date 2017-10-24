class Customer < ApplicationRecord
  validates_presence_of :full_name, :image
  validates_uniqueness_of :full_name
end
