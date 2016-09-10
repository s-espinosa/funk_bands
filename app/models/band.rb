class Band < ActiveRecord::Base
  has_many :bands_musicians
  has_many :musicians, through: :bands_musicians

  validates :name, uniqueness: true
end
