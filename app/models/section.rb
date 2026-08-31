class Section < ApplicationRecord
  belongs_to :subject
  has_many :students, dependent: :destroy
  has_many :classlists, dependent: :destroy
end
