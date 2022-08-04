class Content < ApplicationRecord
  enum status: [:draft, :published]
end
