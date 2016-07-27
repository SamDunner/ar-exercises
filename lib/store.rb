class Store < ActiveRecord::Base

  has_many :employees

  validates :name, length: { minimum: 3}
  validates :annual_revenue, numericality: { greater_than: 0 }
  validates_presence_of :mens_apparel, :if => 'mens_apparel.nil?'
  validates_presence_of :womens_apparel, :if => 'womens_apparel.nil?'

end
