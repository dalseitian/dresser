class Relationship < ApplicationRecord
  belongs_to :selector, class_name: "User", foreign_key: "selector_id"
  belongs_to :wearer, class_name: "User", foreign_key: "wearer_id"
end
