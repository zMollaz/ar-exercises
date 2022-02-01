class Store < ActiveRecord::Base
  has_many :employees

  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: {only_integer: true, greater_than_or_equal: 0}
  # validates :store_contains_at_least_men_or_women_apparel

  # def store_contains_at_least_men_or_women_apparel
  #   errors.add "Store must have at least one men's or women's apparel"
  #   unless mens_apparel || womens_apparel
  #   end
  # end
end
