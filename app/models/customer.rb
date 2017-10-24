class Customer < ApplicationRecord
  belongs_to :province, :inverse_of => :customers, :optional => true

  validates_presence_of :full_name, :image
  validates_uniqueness_of :full_name
end
