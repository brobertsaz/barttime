class Route < ActiveRecord::Base
  validates :name, presence: true
  validates :code, presence: true
  has_many :stops
end
