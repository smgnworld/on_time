class Customer < ApplicationRecord
  has_many :projects, dependent: :nullify

  def full_name
    "#{first_name.capitalize} #{last_name.capitalize}"
  end
end
