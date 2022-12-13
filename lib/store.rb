class Store < ActiveRecord::Base
  has_many :employees
  validates :name, presence: true
  validates :annual_revenue, numericality: { greater_than: 0}
end
