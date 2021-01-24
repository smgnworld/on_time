class User < ApplicationRecord
  has_many :user_projects
  has_many :projects, through: :user_projects
  has_many :user_tasks
  has_many :tasks, through: :user_tasks

  def full_name
    "#{first_name.capitalize} #{last_name.capitalize}"
  end
end
