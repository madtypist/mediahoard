class Series < ActiveRecord::Base
  validates :title, presence: true
  has_many :contents
end
