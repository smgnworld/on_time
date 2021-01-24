class Project < ApplicationRecord
  has_many :user_projects
  has_many :users, through: :user_projects
  belongs_to :customer, optional: true

  validates :name, presence: true, uniqueness: true
end
