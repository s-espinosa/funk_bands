class BandsMusician < ActiveRecord::Base
  belongs_to :band
  belongs_to :musician

  validates_uniqueness_of :musician_id, scope: :band_id
end
