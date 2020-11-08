class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  
  has_many :messages

  validates :name, presence: true
  validates :number, presence: true
end
