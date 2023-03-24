class Student < ApplicationRecord
  belongs_to :instructor 

  validates :name, :age, :major, presence: true
  validates :age, inclusion: 1..18
end
