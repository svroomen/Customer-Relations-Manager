class Province < ApplicationRecord
  has_many :customers, :inverse_of => :customer
  validates_presence_of :name
  validates_uniqueness_of :name
end
