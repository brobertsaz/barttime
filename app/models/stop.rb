class Stop < ActiveRecord::Base
  validates :name, presence: true
  validates :code, presence: true

  belongs_to :route
end
