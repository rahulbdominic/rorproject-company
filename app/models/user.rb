class User < ApplicationRecord
  belongs_to :company
  validates_presence_of :name, :email, :company_id
  validates_numericality_of :company_id
end
