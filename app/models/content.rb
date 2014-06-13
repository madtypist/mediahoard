class Content < ActiveRecord::Base
  validates :title, presence: true
  validates :series_id, presence: true
  belongs_to :series
end
