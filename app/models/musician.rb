class Musician < ActiveRecord::Base
  has_many :bands_musicians
  has_many :bands, through: :bands_musicians

  validates :name, uniqueness: true
end
