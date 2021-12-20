class Room < ApplicationRecord
  has_many :stations, dependent: :destroy
  accepts_nested_attributes_for :stations, allow_destroy: true, reject_if: :all_blank
  # validates :name,price,addres,age,content, presence: true
  validates :name,presence: true
  validates :price,presence: true
  validates :addres,presence: true
  validates :old,presence: true
  validates :content,presence: true
end
