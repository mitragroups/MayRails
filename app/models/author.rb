class Author < ApplicationRecord
  has_many :books
  
  def self.penulispria
    where(gender: 'Male')
  end

  def self.urut
    order(old: :asc).pluck(:name, :address)
  end

  def self.penuliswanita
    where(gender: 'Female')
  end

  def self.abjad
    order(name: :asc).pluck(:name, :address)
  end
end