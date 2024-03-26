class Store < ActiveRecord::Base
  has_many :employees
  validates :name, presence: true, length: { minimum: 3 }
  validates :annual_revenue, presence: true, numericality: { greater_than: 0 }
  validate :must_carry_one_clothing_type

  def must_carry_one_clothing_type
    if mens_apparel == false && womens_apparel == false
      errors.add(:mens_apparel, "must carry either mens or womens apparel")
    end
  end

end
