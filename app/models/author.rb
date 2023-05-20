class Author < ApplicationRecord
  def self.penulispria
    where(gender: 'Male')
  end
end