class Micropost < ApplicationRecord
  validates :content, length: {maximum: 140},
            presence: true   #存在性验证，不可为空
  belongs_to :user
end
