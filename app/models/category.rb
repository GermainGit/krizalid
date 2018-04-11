class Category < ApplicationRecord
  has_many :articles
    def to_s
    "#{name}"
  end
end
