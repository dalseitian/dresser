class User < ApplicationRecord
  has_secure_password
  has_many :sessions, dependent: :destroy
  has_and_belongs_to_many :wearers, join_table: "relationships", foreign_key: "wearer_id"
  has_and_belongs_to_many :selectors, join_table: "relationships", foreign_key: "selector_id"

  normalizes :email_address, with: ->(e) { e.strip.downcase }
end
